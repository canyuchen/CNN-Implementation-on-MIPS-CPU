#include "printf.h"
#include "trap.h"
#include "mul.h"
#include "div.h"

#define FRAC_BIT        10

#define RD_ADDR         135106448
#define RD_SIZE_D0      1
#define RD_SIZE_D1      1
#define RD_SIZE_D2      28
#define RD_SIZE_D3      28

#define WEIGHT_ADDR     134217728
#define WEIGHT_SIZE_D0  20      
#define WEIGHT_SIZE_D1  1
#define WEIGHT_SIZE_D2  5
#define WEIGHT_SIZE_D3  5

#define WR_ADDR         135108240
#define WR_SIZE_D0      1
#define WR_SIZE_D1      20
#define WR_SIZE_D2      12
#define WR_SIZE_D3      12

#define KERN_ATTR_CONV_PAD          0
#define KERN_ATTR_CONV_STRIDE       1
#define KERN_ATTR_POOL_PAD          0
#define KERN_ATTR_POOL_KERN_SIZE    2
#define KERN_ATTR_POOL_STRIDE       2


struct size_vec4 {
    unsigned d0;
    unsigned d1;
    unsigned d2;
    unsigned d3;
};

struct mem_addr {
    unsigned rd_addr;
    unsigned weight_addr;
    unsigned wr_addr;
};

int mul(short a,short b) {
    int ans = mul_ll(a, b);
    return ans;
}

struct mem_addr addr = {RD_ADDR, WEIGHT_ADDR, WR_ADDR};
struct size_vec4 rd_size = {RD_SIZE_D0, RD_SIZE_D1, RD_SIZE_D2, RD_SIZE_D3};
struct size_vec4 wr_size = {WR_SIZE_D0, WR_SIZE_D1, WR_SIZE_D2, WR_SIZE_D3};
struct size_vec4 weight_size = {WEIGHT_SIZE_D0, WEIGHT_SIZE_D1, WEIGHT_SIZE_D2, WEIGHT_SIZE_D3};
    
struct size_vec4 conv_size;

void convolution() {
    short* in = (short*)addr.rd_addr;
    short* weight = (short*)addr.weight_addr;
    short* out = (short*)addr.wr_addr;

    unsigned output_offset = 0;
    unsigned input_offset = 0;
    
    unsigned input_fm_w = rd_size.d3;
    unsigned input_fm_h = rd_size.d2;

    unsigned pad = KERN_ATTR_CONV_PAD;
    unsigned pad_len = pad << 1;
    
    unsigned conv_out_w = rd_size.d3 - weight_size.d3 + pad_len;
    unsigned conv_out_h = rd_size.d2 - weight_size.d2 + pad_len;

    unsigned stride = KERN_ATTR_CONV_STRIDE;

    unsigned no, ni, x, y, kx, ky;
    unsigned weight_offset = 0;
    unsigned weight_offset_store = 0;

    int out_store;
    int i = 0;

    conv_out_w = div(conv_out_w, stride);
    conv_out_h = div(conv_out_h, stride);

    conv_out_w++;
    conv_out_h++;

    conv_size.d0 = wr_size.d0;
    conv_size.d1 = wr_size.d1;
    conv_size.d2 = conv_out_h;
    conv_size.d3 = conv_out_w;
    
    //TODO: Please add your own algorithm implementaion here

    for (no = 0; no < wr_size.d1; ++no)
    {
        //weight_offset = mul(2, mul(mul(no,conv_size.d0),(1+mul(weight_size.d2,weight_size.d3))));
        weight_offset_store = mul(mul(no,conv_size.d0),(1+mul(weight_size.d2,weight_size.d3)));
        // weight_offset_store = weight_offset;

        for (y = 0; y < conv_size.d2; ++y)
        {
            for (x = 0; x < conv_size.d3; ++x)
            {
                out_store = 0;
                output_offset = mul(no, mul(conv_size.d2,conv_size.d3)) + mul(y,conv_size.d3) + x;

                for (ni = 0; ni < conv_size.d0; ++ni)
                {
                    // weight_offset += mul(2, mul(ni,(1+mul(weight_size.d2,weight_size.d3))));
                    // input_offset = mul(2, mul(mul(ni,input_fm_h),input_fm_w));
                    //weight_offset += mul(ni,(1+mul(weight_size.d2,weight_size.d3)));

                    //weight_offset += 1+mul(weight_size.d2,weight_size.d3);

                    //input_offset = mul(mul(ni,input_fm_h),input_fm_w);

                    for (ky = 0; ky < weight_size.d2; ++ky)
                    {
                        for (kx = 0; kx < weight_size.d3; ++kx)
                        {
                            // weight_offset += 1+mul(weight_size.d3,ky)+kx;
                            // input_offset += mul(input_fm_w,(mul(y,stride)+ky-pad))+mul(x,stride)+kx-pad;
                            //放到条件里面，进一步减少乘法运算
                            //!!!!!!!!!!!!!!!!!!!!!!!!!!


                            //weight_offset += 1+mul(weight_size.d3,ky)+kx;

                            weight_offset = weight_offset_store + mul(ni,(1+mul(weight_size.d2,weight_size.d3))) + 1+mul(weight_size.d3,ky)+kx;
                            
                            //input_offset += mul(input_fm_w,(mul(y,stride)+ky-pad))+mul(x,stride)+kx-pad;                             
                            input_offset = mul(mul(ni,input_fm_h),input_fm_w) + mul(input_fm_w,(mul(y,stride)+ky-pad))+mul(x,stride)+kx-pad;


                            // if (((mul(stride,x) + kx) >= pad) && ((mul(stride,x) + kx) <= (pad+input_fm_w)) 
                            //  && ((mul(stride,y) + ky) >= pad) && ((mul(stride,y) + ky) <= (pad+input_fm_h)))

                            if (((mul(stride,x) + kx) >= pad) && ((mul(stride,x) + kx) < (pad+input_fm_w)) 
                             && ((mul(stride,y) + ky) >= pad) && ((mul(stride,y) + ky) < (pad+input_fm_h)))
                            {
                                // weight_offset += 1+mul(weight_size.d3,ky)+kx;
                                // input_offset += mul(input_fm_w,(mul(y,stride)+ky-pad))+mul(x,stride)+kx-pad;                           

                                //out_store += mul(in[ni][y][x], weight[no][ni][1 + mul(kx,ky)]); 
                                //out_store += mul(*(*(*(in+ni)+y)+x), *(*(*(weight+no)+ni)+(1+mul(kx,ky))));
                                out_store += mul((short)(*(in+input_offset)), (short)(*(weight+weight_offset)));
                                //printf("in=%d weight=%d in_offset=%d weight_offset=%d\n", (short)(*(in+input_offset)), (short)(*(weight+weight_offset)), input_offset, weight_offset);

                            }
                            
                        }
                    }
                }
                //weight_offset = mul(mul(no,conv_size.d0),(1+mul(weight_size.d2,weight_size.d3)));

                //out_store += weight[no][ni][0];
                //out_store += *(*(*(weight+no)+ni));

                //out_store += (*(weight+weight_offset_store));

                //out_store >>= FRAC_BIT;
                //out_store = ((out_store>>31)<<15) + (out_store & 0X7FFF);
                //out_store = ((out_store & 0X80000000)>>16) + (out_store & 0X7FFF);
                // out_store = ((out_store & 0X200000)>>16) + (out_store & 0X7FFF);
                //out_store = ((out_store & 0X200000)>>6) + (out_store & 0X7FFF);
                //out_store = (((out_store & 0X200000)>>6) + (out_store & 0X7FFF));

                //out_store = (((short)(((out_store>>FRAC_BIT) & 0X200000)>>6)) | ((short)((out_store>>FRAC_BIT) & 0X7FFF))) + (*(weight+weight_offset_store));
                out_store = (((short)(out_store >> FRAC_BIT) & 0x7fff) | ((short)(out_store >> 16) & 0x8000)) + (*(weight+weight_offset_store));

                //printf("=>%d %d\n", (*(weight+weight_offset_store)), (((short)(out_store >> FRAC_BIT) & 0x7fff) + ((short)(out_store >> 16) & 0x8000)));

                i++;
                printf("%d:", i);
                printf("%d\n", out_store);

                //out[no][y][x] = out_store;
                //*(*(*(out+no)+y)+x) = out_store;
                (*(out+output_offset)) = (short)out_store;
            }
        }
    }


}

void pooling() {
    short* out = (short*)addr.wr_addr;
    
    unsigned output_offset = 0;
    unsigned input_offset = 0;
    
    unsigned input_fm_w = conv_size.d3;
    unsigned input_fm_h = conv_size.d2;
    
    unsigned pad = KERN_ATTR_POOL_PAD;
    unsigned pad_len = pad << 1;
    
    unsigned pad_w_test = conv_size.d3 - KERN_ATTR_POOL_KERN_SIZE;
    unsigned pad_h_test = conv_size.d2 - KERN_ATTR_POOL_KERN_SIZE;

    unsigned pool_out_w = pad_w_test + pad_len;
    unsigned pool_out_h = pad_h_test + pad_len;

    unsigned stride = KERN_ATTR_POOL_STRIDE;

    unsigned pad_w_test_remain = pad_w_test - mul(div(pad_w_test, stride), stride);
    unsigned pad_h_test_remain = pad_h_test - mul(div(pad_h_test, stride), stride);

    short no,x,y,px,py;
    int i = 0;

    pool_out_w = div(pool_out_w, stride);
    pool_out_h = div(pool_out_h, stride);
    pool_out_w++;
    pool_out_h++;

    if ( (!pad) && (pad_w_test_remain || pad_h_test_remain) )
    {
        pool_out_w++;
        pool_out_h++;
    }
    
    //TODO: Please add your own algorithm implementaion here
    for (no = 0; no < wr_size.d1; ++no)
    {
        for (y = 0; y < pool_out_h; ++y)
        {
            for (x = 0; x < pool_out_w; ++x)
            {
                //output_offset = mul(no,mul(input_fm_w,input_fm_h)) + mul(y,input_fm_w) + x;

                output_offset = mul(no,mul(input_fm_w,input_fm_h)) + mul(y,pool_out_w) + x;
                // input_offset = mul(no,mul(input_fm_w,input_fm_h));
                //input_offset = mul(no,mul(input_fm_w,input_fm_h));
                 *(out+output_offset) = *(out + input_offset + mul(input_fm_w,(mul(y,stride)-pad)) + mul(x,stride)-pad);

                for (py = 0; py < KERN_ATTR_POOL_KERN_SIZE; ++py)
                {
                    for (px = 0; px < KERN_ATTR_POOL_KERN_SIZE; ++px)
                    {
                        //input_offset += mul(input_fm_w,(mul(y,stride)+py-pad)) + mul(x,stride)+px-pad;

                        input_offset = mul(no,mul(input_fm_w,input_fm_h)) + mul(input_fm_w,(mul(y,stride)+py-pad)) + mul(x,stride)+px-pad;
                        printf("%d", *(out+input_offset));

                        // if (((mul(stride,x) + px) >= pad) && ((mul(stride,x) + px) <= (pad+input_fm_w)) 
                        //  && ((mul(stride,y) + py) >= pad) && ((mul(stride,y) + py) <= (pad+input_fm_h))

                        // if (((mul(stride,x) + px) >= pad) && ((mul(stride,x) + px) < (pad+input_fm_w)) 
                        //  && ((mul(stride,y) + py) >= pad) && ((mul(stride,y) + py) < (pad+input_fm_h))
                        //  //&& (out[no][y][x] < out[no][mul(stride,y)+py][mul(stride,x)+px]))
                        //  //&& (*(*(*(out+no)+y)+x) < *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px))))
                        //  && ((*(out+output_offset)) < (*(out+input_offset))))
                        // {
                        //     //out[no][y][x] = out[no][mul(stride,y)+py][mul(stride,x)+px];
                        //     //*(*(*(out+no)+y)+x) = *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px));
                        //     *(out+output_offset) = *(out+input_offset);
                        // }


                        if (((mul(stride,x) + px) >= pad) && ((mul(stride,x) + px) < (pad+input_fm_w)) 
                         && ((mul(stride,y) + py) >= pad) && ((mul(stride,y) + py) < (pad+input_fm_h))
                         //&& (out[no][y][x] < out[no][mul(stride,y)+py][mul(stride,x)+px]))
                         //&& (*(*(*(out+no)+y)+x) < *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px))))
                         && ((*(out+output_offset)) < (*(out+input_offset))))
                        {
                            //out[no][y][x] = out[no][mul(stride,y)+py][mul(stride,x)+px];
                            //*(*(*(out+no)+y)+x) = *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px));
                            *(out+output_offset) = *(out+input_offset);
                        }
                    }
                }

                i++;
                printf("\n%d:", i);
                printf("%d output_offset =%d input_offset =%d x=%d\n ", *(out+output_offset), output_offset, input_offset, x);
            }
        }  
    }


}

int main()
{
    printf("starting convolution\n");
    convolution();
    printf("starting pooling\n");
    pooling();
    return 0;
}

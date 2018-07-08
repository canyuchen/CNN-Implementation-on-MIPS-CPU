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
    unsigned product_x_stride = 0;
    unsigned product_y_stride = 0;
    unsigned no_offset_1 = 0;
    unsigned no_offset_2 = 0;
    unsigned ni_offset_1 = 0;
    unsigned ni_offset_2 = 0;
    unsigned y_offset = 0;
    unsigned ky_offset_1 = 0;
    unsigned ky_offset_2 = 0;

    //unsigned conv_size_area = mul(conv_size.d2,conv_size.d3);
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    unsigned conv_size_area = mul(conv_size.d2,conv_size.d3);
    unsigned weight_size_area = mul(weight_size.d2,weight_size.d3);
    unsigned input_area = mul(input_fm_h,input_fm_w);

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


    conv_size_area = mul(conv_size.d2,conv_size.d3);
    
    //TODO: Please add your own algorithm implementaion here

    for (no = 0; no < wr_size.d1; ++no)
    {
        //weight_offset = mul(2, mul(mul(no,conv_size.d0),(1+mul(weight_size.d2,weight_size.d3))));
        no_offset_1 = mul(no,conv_size.d0);
        no_offset_2 = mul(no, conv_size_area);
        weight_offset_store = mul(no_offset_1,(1+mul(weight_size.d2,weight_size.d3)));
        // weight_offset_store = weight_offset;

        for (y = 0; y < conv_size.d2; ++y)
        {
            product_y_stride = mul(stride,y);
            y_offset = mul(y,conv_size.d3);
            for (x = 0; x < conv_size.d3; ++x)
            {
                product_x_stride = mul(stride,x);
                out_store = 0;
                output_offset = no_offset_2 + y_offset + x;

                for (ni = 0; ni < conv_size.d0; ++ni)
                {
                    // weight_offset += mul(2, mul(ni,(1+mul(weight_size.d2,weight_size.d3))));
                    // input_offset = mul(2, mul(mul(ni,input_fm_h),input_fm_w));
                    //weight_offset += mul(ni,(1+mul(weight_size.d2,weight_size.d3)));

                    //weight_offset += 1+mul(weight_size.d2,weight_size.d3);

                    //input_offset = mul(mul(ni,input_fm_h),input_fm_w);
                    ni_offset_1 = mul(ni,(1+weight_size_area));
                    ni_offset_2 = mul(ni,input_area);

                    for (ky = 0; ky < weight_size.d2; ++ky)
                    {
                        ky_offset_1 = mul(weight_size.d3,ky);
                        ky_offset_2 = mul(input_fm_w,(product_y_stride + ky - pad));
                        for (kx = 0; kx < weight_size.d3; ++kx)
                        {
                            // weight_offset += 1+mul(weight_size.d3,ky)+kx;
                            // input_offset += mul(input_fm_w,(mul(y,stride)+ky-pad))+mul(x,stride)+kx-pad;
                            //放到条件里面，进一步减少乘法运算
                            //!!!!!!!!!!!!!!!!!!!!!!!!!!


                            //weight_offset += 1+mul(weight_size.d3,ky)+kx;

                            weight_offset = weight_offset_store + ni_offset_1 + 1 + ky_offset_1 + kx;
                            
                            //input_offset += mul(input_fm_w,(mul(y,stride)+ky-pad))+mul(x,stride)+kx-pad;                             
                            input_offset = ni_offset_2 + ky_offset_2 + product_x_stride + kx - pad;


                            // if (((mul(stride,x) + kx) >= pad) && ((mul(stride,x) + kx) <= (pad+input_fm_w)) 
                            //  && ((mul(stride,y) + ky) >= pad) && ((mul(stride,y) + ky) <= (pad+input_fm_h)))

                            if (((product_x_stride + kx) >= pad) && ((product_x_stride + kx) < (pad+input_fm_w)) 
                             && ((product_y_stride + ky) >= pad) && ((product_y_stride + ky) < (pad+input_fm_h)))
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
                // *(*(*(out+no)+y)+x) = out_store;
                (*(out+output_offset)) = (short)out_store;

                printf("output_offset=%d out=%d\n", output_offset, (*(out+output_offset)));
            }
        }
    }


}



/*
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
	int p;

	conv_out_w = div(conv_out_w, stride);
	conv_out_h = div(conv_out_h, stride);

	conv_out_w++;
	conv_out_h++;

	conv_size.d0 = wr_size.d0;
	conv_size.d1 = wr_size.d1;
	conv_size.d2 = conv_out_h;
	conv_size.d3 = conv_out_w;

	//TODO: Please add your own algorithm implementaion here
	unsigned no, x, y, ni, kx, ky;
	unsigned weight_offset, bias_offset, rd_offset, wr_offset, in_offset, out_offset;
	int output = 0;
	int i = 0;
	for(no = 0, wr_offset = 0, bias_offset = 0; no < conv_size.d1; no++)
	{
		out_offset = 0;
		in_offset = 0;
		for(x = 0; x < conv_out_h; x++)
		for(y = 0; y < conv_out_w; y++)
		{
			for(ni=0, weight_offset = 0, rd_offset=0; ni < rd_size.d1; ni++)
			{
				output = 0;
				for(kx=0; kx < weight_size.d2; kx++)
				for(ky=0; ky < weight_size.d3; ky++)
					if(((x + kx < input_fm_h + KERN_ATTR_CONV_PAD) & (x + kx >= KERN_ATTR_CONV_PAD)) & ((y + ky < input_fm_w + KERN_ATTR_CONV_PAD) & (y + ky >= KERN_ATTR_CONV_PAD)))
					{
						short a = *(weight + bias_offset + weight_offset + 1 + mul(kx, weight_size.d3) + ky);
						short b = *(in + rd_offset + mul(kx, input_fm_w + in_offset) + mul(x, input_fm_w) + y + ky + mul(ky, input_offset));
						output += mul(a, b);
						//printf("in=%d weight=%d in_offset=%d weight_offset=%d\n",b, a, (rd_offset + mul(kx, input_fm_w + in_offset) + mul(x, input_fm_w) + y + ky + mul(ky, input_offset)), (bias_offset + weight_offset + 1 + mul(kx, weight_size.d3) + ky));
					}
				weight_offset += mul(weight_size.d2, weight_size.d3) + 1;
				rd_offset += mul(input_fm_h, input_fm_w) + mul(in_offset, input_fm_h);
			}
			p = (*(weight + bias_offset)) + (((short)(output >> FRAC_BIT) & 0x7fff) | ((short)(output >> 16) & 0x8000));
			//printf("=>%d %d\n",(*(weight + bias_offset)), (((short)(output >> FRAC_BIT) & 0x7fff) | ((short)(output >> 16) & 0x8000)));
			i++;
			printf("%d:",i);
			printf("%d\n",p);
			*(out + wr_offset + mul(x, conv_out_w + out_offset) + y + mul(y, output_offset)) = p;
		}
		wr_offset += mul(conv_out_h, conv_out_w) + mul(mul(output_offset, conv_out_w), conv_out_h);
		bias_offset += mul(weight_size.d2, weight_size.d3) + 1;
	}
}
*/

/*
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
                 // *(out+output_offset) = *(out + input_offset + mul(input_fm_w,(mul(y,stride)-pad)) + mul(x,stride)-pad);
                //!!!!!!!!!!!!!!!!!!!!!!!!!!!!

                *(out+output_offset) = *(out + mul(no,mul(input_fm_w,input_fm_h)) + mul(input_fm_w,(mul(y,stride)-pad)) + mul(x,stride)-pad);

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
                        //     // *(*(*(out+no)+y)+x) = *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px));
                        //     *(out+output_offset) = *(out+input_offset);
                        // }


                        if (((mul(stride,x) + px) >= pad) && ((mul(stride,x) + px) < (pad+input_fm_w)) 
                         && ((mul(stride,y) + py) >= pad) && ((mul(stride,y) + py) < (pad+input_fm_h))
                         //&& (out[no][y][x] < out[no][mul(stride,y)+py][mul(stride,x)+px]))
                         //&& (*(*(*(out+no)+y)+x) < *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px))))
                         && ((*(out+output_offset)) < (*(out+input_offset))))
                        {
                            //out[no][y][x] = out[no][mul(stride,y)+py][mul(stride,x)+px];
                            // *(*(*(out+no)+y)+x) = *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px));
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

*/

// void pooling() {
//     short* out = (short*)addr.wr_addr;
    
//     unsigned output_offset = 0;
//     unsigned input_offset = 0;
    
//     unsigned input_fm_w = conv_size.d3;
//     unsigned input_fm_h = conv_size.d2;
    
//     unsigned pad = KERN_ATTR_POOL_PAD;
//     unsigned pad_len = pad << 1;
    
//     unsigned pad_w_test = conv_size.d3 - KERN_ATTR_POOL_KERN_SIZE;
//     unsigned pad_h_test = conv_size.d2 - KERN_ATTR_POOL_KERN_SIZE;

//     unsigned pool_out_w = pad_w_test + pad_len;
//     unsigned pool_out_h = pad_h_test + pad_len;

//     unsigned stride = KERN_ATTR_POOL_STRIDE;

//     unsigned pad_w_test_remain = pad_w_test - mul(div(pad_w_test, stride), stride);
//     unsigned pad_h_test_remain = pad_h_test - mul(div(pad_h_test, stride), stride);

//     short no,x,y,px,py;
//     int i = 0;

//     //unsigned input_area = mul(input_fm_w,input_fm_h);
//     unsigned pool_out_area = 0;
//     unsigned y_offset = 0;
//     unsigned no_offset = 0;
//     unsigned product_y_stride = 0;
//     unsigned product_x_stride = 0;
//     unsigned product_1 = 0;
//     unsigned product_2 = 0;


//     pool_out_w = div(pool_out_w, stride);
//     pool_out_h = div(pool_out_h, stride);
//     pool_out_w++;
//     pool_out_h++;

//     if ( (!pad) && (pad_w_test_remain || pad_h_test_remain) )
//     {
//         pool_out_w++;
//         pool_out_h++;
//     }

//     pool_out_area = mul(pool_out_w, pool_out_h);
    
//     //TODO: Please add your own algorithm implementaion here
//     for (no = 0; no < wr_size.d1; ++no)
//     {
//         no_offset = mul(no,pool_out_area);

//         for (y = 0; y < pool_out_h; ++y)
//         {
//             y_offset = mul(y,pool_out_w);
//             product_y_stride = mul(y,stride);
//             product_1 = mul(input_fm_w,(product_y_stride - pad));

//             for (x = 0; x < pool_out_w; ++x)
//             {
//                 product_x_stride = mul(x,stride);
//                 //output_offset = mul(no,mul(input_fm_w,input_fm_h)) + mul(y,input_fm_w) + x;

//                 output_offset = no_offset + y_offset + x;
//                 // input_offset = mul(no,mul(input_fm_w,input_fm_h));
//                 //input_offset = mul(no,mul(input_fm_w,input_fm_h));
//                 // *(out+output_offset) = *(out + input_offset + product_1 + product_x_stride - pad);
//                 //*(out+output_offset) = *(out + no_offset + product_1 + product_x_stride - pad);

//                 for (py = 0; py < KERN_ATTR_POOL_KERN_SIZE; ++py)
//                 {
//                     product_2 = mul(input_fm_w,(product_y_stride + py-pad));
//                     for (px = 0; px < KERN_ATTR_POOL_KERN_SIZE; ++px)
//                     {
//                         //input_offset += mul(input_fm_w,(mul(y,stride)+py-pad)) + mul(x,stride)+px-pad;

//                         input_offset = no_offset + product_2 + product_x_stride+px - pad;
//                         //printf("%d", *(out+input_offset));

//                         // if (((mul(stride,x) + px) >= pad) && ((mul(stride,x) + px) <= (pad+input_fm_w)) 
//                         //  && ((mul(stride,y) + py) >= pad) && ((mul(stride,y) + py) <= (pad+input_fm_h))

//                         // if (((mul(stride,x) + px) >= pad) && ((mul(stride,x) + px) < (pad+input_fm_w)) 
//                         //  && ((mul(stride,y) + py) >= pad) && ((mul(stride,y) + py) < (pad+input_fm_h))
//                         //  //&& (out[no][y][x] < out[no][mul(stride,y)+py][mul(stride,x)+px]))
//                         //  //&& (*(*(*(out+no)+y)+x) < *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px))))
//                         //  && ((*(out+output_offset)) < (*(out+input_offset))))
//                         // {
//                         //     //out[no][y][x] = out[no][mul(stride,y)+py][mul(stride,x)+px];
//                         //     //*(*(*(out+no)+y)+x) = *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px));
//                         //     *(out+output_offset) = *(out+input_offset);
//                         // }


//                         if (((product_x_stride + px) >= pad) && ((product_x_stride + px) < (pad+input_fm_w)) 
//                          && ((product_y_stride + py) >= pad) && ((product_y_stride + py) < (pad+input_fm_h))
//                          //&& (out[no][y][x] < out[no][mul(stride,y)+py][mul(stride,x)+px]))
//                          //&& (*(*(*(out+no)+y)+x) < *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px))))
//                          && (((*(out+output_offset)) < (*(out+input_offset))) || ((px == 0) && (py == 0))))
//                         {
//                             //out[no][y][x] = out[no][mul(stride,y)+py][mul(stride,x)+px];
//                             //*(*(*(out+no)+y)+x) = *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px));
//                             *(out+output_offset) = *(out+input_offset);
//                         }
//                     }
//                 }

//                 i++;
//                 printf("%d:", i);
//                 //printf("%d output_offset =%d input_offset =%d x=%d\n ", *(out+output_offset), output_offset, input_offset, x);
//                 printf("%d\n", *(out+output_offset));
//             }
//         }  
//     }


// }


// void pooling() {
//     short* out = (short*)addr.wr_addr;
    
//     unsigned output_offset = 0;
//     unsigned input_offset = 0;
    
//     unsigned input_fm_w = conv_size.d3;
//     unsigned input_fm_h = conv_size.d2;
    
//     unsigned pad = KERN_ATTR_POOL_PAD;
//     unsigned pad_len = pad << 1;
    
//     unsigned pad_w_test = conv_size.d3 - KERN_ATTR_POOL_KERN_SIZE;
//     unsigned pad_h_test = conv_size.d2 - KERN_ATTR_POOL_KERN_SIZE;

//     unsigned pool_out_w = pad_w_test + pad_len;
//     unsigned pool_out_h = pad_h_test + pad_len;

//     unsigned stride = KERN_ATTR_POOL_STRIDE;

//     unsigned pad_w_test_remain = pad_w_test - mul(div(pad_w_test, stride), stride);
//     unsigned pad_h_test_remain = pad_h_test - mul(div(pad_h_test, stride), stride);

//     short no,x,y,px,py;
//     int i = 0;

//     pool_out_w = div(pool_out_w, stride);
//     pool_out_h = div(pool_out_h, stride);
//     pool_out_w++;
//     pool_out_h++;

//     if ( (!pad) && (pad_w_test_remain || pad_h_test_remain) )
//     {
//         pool_out_w++;
//         pool_out_h++;
//     }
    
//     //TODO: Please add your own algorithm implementaion here
//     for (no = 0; no < wr_size.d1; ++no)
//     {
//         for (y = 0; y < pool_out_h; ++y)
//         {
//             for (x = 0; x < pool_out_w; ++x)
//             {
//                 //output_offset = mul(no,mul(input_fm_w,input_fm_h)) + mul(y,input_fm_w) + x;

//                 output_offset = mul(no,mul(input_fm_w,input_fm_h)) + mul(y,pool_out_w) + x;
//                 //!!!!!!!!!!!!!!!!!!!!!!!!!!!

//                 //output_offset = mul(no,mul(pool_out_w, pool_out_h)) + mul(y,pool_out_w) + x;
//                 // input_offset = mul(no,mul(input_fm_w,input_fm_h));
//                 //input_offset = mul(no,mul(input_fm_w,input_fm_h));
//                  // *(out+output_offset) = *(out + input_offset + mul(input_fm_w,(mul(y,stride)-pad)) + mul(x,stride)-pad);
//                 //!!!!!!!!!!!!!!!!!!!!!!!!!!!!

//                 *(out+output_offset) = *(out + mul(no,mul(input_fm_w,input_fm_h)) + mul(input_fm_w,(mul(y,stride)-pad)) + mul(x,stride)-pad);

//                 for (py = 0; py < KERN_ATTR_POOL_KERN_SIZE; ++py)
//                 {
//                     for (px = 0; px < KERN_ATTR_POOL_KERN_SIZE; ++px)
//                     {
//                         //input_offset += mul(input_fm_w,(mul(y,stride)+py-pad)) + mul(x,stride)+px-pad;

//                         // input_offset = mul(no,mul(input_fm_w,input_fm_h)) + mul(input_fm_w,(mul(y,stride)+py-pad)) + mul(x,stride) + px-pad;
//                         input_offset = mul(no,mul(input_fm_w,input_fm_h)) + mul(input_fm_w,y+py) + x + px;
//                         printf("%d ", *(out+input_offset));

//                         // if (((mul(stride,x) + px) >= pad) && ((mul(stride,x) + px) <= (pad+input_fm_w)) 
//                         //  && ((mul(stride,y) + py) >= pad) && ((mul(stride,y) + py) <= (pad+input_fm_h))

//                         // if (((mul(stride,x) + px) >= pad) && ((mul(stride,x) + px) < (pad+input_fm_w)) 
//                         //  && ((mul(stride,y) + py) >= pad) && ((mul(stride,y) + py) < (pad+input_fm_h))
//                         //  //&& (out[no][y][x] < out[no][mul(stride,y)+py][mul(stride,x)+px]))
//                         //  //&& (*(*(*(out+no)+y)+x) < *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px))))
//                         //  && ((*(out+output_offset)) < (*(out+input_offset))))
//                         // {
//                         //     //out[no][y][x] = out[no][mul(stride,y)+py][mul(stride,x)+px];
//                         //     //*(*(*(out+no)+y)+x) = *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px));
//                         //     *(out+output_offset) = *(out+input_offset);
//                         // }


//                         if (((mul(stride,x) + px) >= pad) && ((mul(stride,x) + px) < (pad+input_fm_w)) 
//                          && ((mul(stride,y) + py) >= pad) && ((mul(stride,y) + py) < (pad+input_fm_h))
//                          //&& (out[no][y][x] < out[no][mul(stride,y)+py][mul(stride,x)+px]))
//                          //&& (*(*(*(out+no)+y)+x) < *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px))))
//                          && ((*(out+output_offset)) < (*(out+input_offset))))
//                         {
//                             //out[no][y][x] = out[no][mul(stride,y)+py][mul(stride,x)+px];
//                             //*(*(*(out+no)+y)+x) = *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px));
//                             *(out+output_offset) = *(out+input_offset);
//                         }
//                     }
//                 }

//                 i++;
//                 printf("\n%d:", i);
//                 printf("%d output_offset =%d input_offset =%d x=%d\n ", *(out+output_offset), output_offset, input_offset, x);
//             }
//         }  
//     }


// }

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

    unsigned no,x,y,px,py;
    int i = 0;
    short max = 0;

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

                //output_offset = mul(no,mul(input_fm_w,input_fm_h)) + mul(y,pool_out_w) + x;
                //!!!!!!!!!!!!!!!!!!!!!!!!!!!

                output_offset = mul(no,mul(pool_out_w, pool_out_h)) + mul(y,pool_out_w) + x;
                // input_offset = mul(no,mul(input_fm_w,input_fm_h));
                //input_offset = mul(no,mul(input_fm_w,input_fm_h));
                 // *(out+output_offset) = *(out + input_offset + mul(input_fm_w,(mul(y,stride)-pad)) + mul(x,stride)-pad);
                //!!!!!!!!!!!!!!!!!!!!!!!!!!!!

                //*(out+output_offset) = *(out + mul(no,mul(input_fm_w,input_fm_h)) + mul(input_fm_w,(mul(y,stride)-pad)) + mul(x,stride)-pad);

                for (py = 0; py < KERN_ATTR_POOL_KERN_SIZE; ++py)
                {
                    for (px = 0; px < KERN_ATTR_POOL_KERN_SIZE; ++px)
                    {
                        //input_offset += mul(input_fm_w,(mul(y,stride)+py-pad)) + mul(x,stride)+px-pad;

                        // input_offset = mul(no,mul(input_fm_w,input_fm_h)) + mul(input_fm_w,(mul(y,stride)+py-pad)) + mul(x,stride) + px-pad;
                        input_offset = mul(no,mul(input_fm_w,input_fm_h)) + mul(input_fm_w,y+py) + x + px;
                        printf("%d ", *(out+input_offset));

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
                         && ((max < (short)(*(out+input_offset))) || ((px == 0) && (py == 0))))
                        {
                            //out[no][y][x] = out[no][mul(stride,y)+py][mul(stride,x)+px];
                            //*(*(*(out+no)+y)+x) = *(*(*(out+no)+(mul(stride,y)+py))+(mul(stride,x)+px));
                            max = (short)*(out+input_offset);
                        }
                    }
                }

                *(out+output_offset) = max;

                i++;
                printf("\n%d:", i);
                printf("%d output_offset =%d input_offset =%d x=%d\n ", *(out+output_offset), output_offset, input_offset, x);
            }
        }  
    }


}


// void pooling() {
//     short* out = (short*)addr.wr_addr;

//     unsigned output_offset = 0;
//     unsigned input_offset = 0;

//     unsigned input_fm_w = conv_size.d3;
//     unsigned input_fm_h = conv_size.d2;

//     unsigned pad = KERN_ATTR_POOL_PAD;
//     unsigned pad_len = pad << 1;

//     unsigned pad_w_test = conv_size.d3 - KERN_ATTR_POOL_KERN_SIZE;
//     unsigned pad_h_test = conv_size.d2 - KERN_ATTR_POOL_KERN_SIZE;

//     unsigned pool_out_w = pad_w_test + pad_len;
//     unsigned pool_out_h = pad_h_test + pad_len;

//     unsigned stride = KERN_ATTR_POOL_STRIDE;

//     unsigned pad_w_test_remain = pad_w_test - mul(div(pad_w_test, stride), stride);
//     unsigned pad_h_test_remain = pad_h_test - mul(div(pad_h_test, stride), stride);

//     pool_out_w = div(pool_out_w, stride);
//     pool_out_h = div(pool_out_h, stride);
//     pool_out_w++;
//     pool_out_h++;

//     if ( (!pad) && (pad_w_test_remain || pad_h_test_remain) )
//     {
//         pool_out_w++;
//         pool_out_h++;
//     }

//     //TODO: Please add your own algorithm implementaion here

//     int no, x, y, kx, ky;
//     short max = 0;
//     //new
//     unsigned pool_out_size = pool_out_h * pool_out_w;
//     unsigned pool_in_size = input_fm_h * input_fm_w;




//     for(no = 0; no < conv_size.d1; no++)
//     for(x = 0; x < pool_out_h; x++)
//     for(y = 0; y < pool_out_w; y++)
//     {
//         for(kx = 0; kx < KERN_ATTR_POOL_KERN_SIZE; kx++)
//         for(ky = 0; ky < KERN_ATTR_POOL_KERN_SIZE; ky++)
//         if((mul(x, stride) + kx >= KERN_ATTR_POOL_PAD) 
//          & (mul(x, stride) + kx < input_fm_h + KERN_ATTR_POOL_PAD))
//         if((mul(y, stride) + ky >= KERN_ATTR_POOL_PAD) 
//          & (mul(y, stride) + ky < input_fm_w + KERN_ATTR_POOL_PAD))
//         {
//             short data = *(out + mul(no, pool_in_size) + mul(x, mul(input_fm_w, stride)) + mul(y, stride) + mul(kx, input_fm_w) + ky);
//             if((kx == 0 && ky == 0) | (data > max)) max = data;
//         }
//         *(out + mul(x, pool_out_w) + y + mul(no, pool_out_size)) = max;
//     }
// }

int main()
{
    printf("starting convolution\n");
    convolution();
    printf("starting pooling\n");
    pooling();
    return 0;
}

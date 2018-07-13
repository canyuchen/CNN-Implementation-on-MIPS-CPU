#include "printf.h"
#include "perf_cnt.h"
#include "trap.h"

#define HW_ACC_START	0x0000
#define HW_ACC_DONE		0x0008

volatile unsigned int *ACC_ADDR = (void *)0x40040000;

int main()
{
	//TODO: Please add your own software to control hardware accelerator
    int i = 0;
    Result res;
    res.msec = 0;
    res.read_mem_cycle = 0;
    res.write_mem_cycle = 0;
    res.mem_cycle = 0;
    res.IF_cycle = 0;
    res.IW_cycle = 0;
    res.ID_EX_cycle = 0;
    res.RDW_cycle = 0;
    res.write_reg_file_cycle = 0;
    res.Load_cycle = 0;
    res.Store_cycle = 0;
    res.MUL_cycle = 0;
    res.R_type_cycle = 0;
    res.wait_cycle = 0;
    bench_prepare(&res);

    *(ACC_ADDR + (HW_ACC_START>>2)) = 1;
    
    while(!(*(ACC_ADDR + (HW_ACC_DONE>>2))))
    {
        ++i;
    }
    bench_done(&res);
    printf("Cycle cnt=%u\n", res.msec);
    printf("read_mem_cycle cnt=%u\n", res.read_mem_cycle);
    printf("write_mem_cycle cnt=%u\n", res.write_mem_cycle);
    printf("mem_cycle cnt=%u\n", res.mem_cycle);
    printf("IF_cycle=%u\n", res.IF_cycle);
    printf("IW_cycle=%u\n", res.IW_cycle);
    printf("ID_EX_cycle=%u\n", res.ID_EX_cycle);
    printf("RDW_cycle=%u\n", res.RDW_cycle);
    printf("write_reg_file_cycle=%u\n", res.write_reg_file_cycle);
    printf("Load_cycle=%u\n", res.Load_cycle);
    printf("Store_cycle=%u\n", res.Store_cycle);
    printf("MUL_cycle=%u\n", res.MUL_cycle);
    printf("R_type_cycle=%u\n", res.R_type_cycle);
    printf("wait_cycle=%u\n",res.wait_cycle);
    printf("acc_cycle=%d\n", i);

	return 0;
}

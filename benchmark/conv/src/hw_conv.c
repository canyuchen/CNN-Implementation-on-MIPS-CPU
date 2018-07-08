#include "printf.h"
#include "trap.h"

#define HW_ACC_START	0x0000
#define HW_ACC_DONE		0x0008

volatile unsigned int *ACC_ADDR = (void *)0x40040000;

int main()
{
	//TODO: Please add your own software to control hardware accelerator
    int i = 0;

    *(ACC_ADDR + (HW_ACC_START>>2)) = 1;
    
    while(!(*(ACC_ADDR + (HW_ACC_DONE>>2))))
    {
        ++i;
    }

    printf("%d\n", i);

	return 0;
}

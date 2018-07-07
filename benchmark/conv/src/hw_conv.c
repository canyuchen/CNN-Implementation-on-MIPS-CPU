#include "printf.h"
#include "trap.h"

#define HW_ACC_START	0x0000
#define HW_ACC_DONE		0x0008

volatile unsigned int *ACC_ADDR = (void *)0x40040000;

int main()
{
	//TODO: Please add your own software to control hardware accelerator
    int i;

    *(ACC_ADDR + HW_ACC_START) = 1;
    
    while(!(*(ACC_ADDR + HW_ACC_DONE)))
    {
        ++i;
    }

    printf("%d\n", i);

	return 0;
}

#include <stdint.h>

#define RCC_IOPENR (unsigned long *)0x40021034
#define GPIOA_MODER (unsigned long *)0x50000000
#define GPIOA_ODR (unsigned long *)0x50000014

#define GPIOC_MODER (unsigned long *)0x50000800
#define GPIOC_IDR (unsigned long *)0x50000810


extern void _print_ch(char *ptr);

void print_ch(char ch)
{
    _print_ch(&ch);
}

void main()
{
    // enable register clocks for GPIOA and GPIOC
	*RCC_IOPENR |= 0x00000005UL;

	// configure PA5 as output pin
	*GPIOA_MODER &= ~0x00000C00UL;
	*GPIOA_MODER |= 0x00000400UL;

	// configure PC13 as input pin
	*GPIOC_MODER &= ~0x0C000000UL;

	int pressed=0;
	while(1)
    {
	    if((*GPIOC_IDR & 0x2000UL) == 0)
	    {
            // turn LED ON
            *GPIOA_ODR |=0x20UL;

            if (pressed==0)
            {
                print_ch('Y');

                pressed=1;   // Stop printing
            }
	    }
	    else
	   {
            // turn LED OFF
            *GPIOA_ODR &= ~0x20UL;
           if (pressed==1)
           {
               print_ch('N');

               pressed=0;   // Stop printing
           }
	    }

    }
}

#include <stdio.h>
#include <stdint.h>

int main() {

    long long int num = 0;
    float decimal = 0.0f;
    char ch = 'A';

    printf("num = %i, decimal = %f, ch = %c\n", num, decimal, ch);

    printf("Hello, World!\n");

    num = 0x7FFFFFFF;
    num = 2147483648;
    printf("num = %lli\n", num);

    unsigned int unum = 0x80000000;
    printf("unum = %u\n", unum);

    int32_t i32 = 0x80000000L;
    uint32_t u32 = 0x80000000UL;
    printf("i32 = %i, u32 = %u\n", i32, u32);

    int16_t i16 = 0x8000;
    uint16_t u16 = 0x8000U;
    printf("i16 = %hi, u16 = %hu\n", i16, u16);

    int8_t i8 = 0x80;
    uint8_t u8 = 0x80;
    printf("i8 = %hhi, u8 = %hhu\n", i8, u8);

    char letter = 'Z';
    printf("letter = %c, %hhi, 0x%x\n", letter, letter, letter);

    uint8_t value = 0x71;
    printf("value = %c, %hhi, 0x%x\n", value, value, value);

    return 0;
}

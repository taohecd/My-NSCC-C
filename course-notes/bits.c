#include <stdio.h>
#include <stdint.h>

int main () {

    uint8_t user_input;

    printf("Enter a number:");
    scanf("%i", &user_input);

    printf("You entered a : %i\n", user_input);

    uint8_t and_answer = user_input & 0x0FU;
    printf("%i AND %i = %i\n", user_input, 0x0FU, and_answer);
    printf("%x AND %x = %x\n", user_input, 0x0FU, and_answer);
    printf("0x%02x AND 0x%02x = 0x%02x\n", user_input, 0x0FU, and_answer);
/*
    if (and_answer){
        printf("TRUE!\n");
    } else{
        printf("FALSE!\n");
    }

    uint8_t or_answer = user_input | 0x04U;
    printf("0x%02x OR 0x%02x = 0x%02x\n", user_input, 0x04U, or_answer);

    uint8_t not_answer = ~user_input;
    printf("0x%02x OR 0x%02x = 0x%02x\n", user_input, not_answer);

    uint8_t xor_answer = user_input ^ 0x10U;
    printf("0x%02x OXR 0x%02x = 0x%02x\n", user_input, 0x10U, xor_answer);

    uint8_t shl_answer = user_input << 2U;
    printf("0x%02x << 2 = 0x%02x\n", user_input, shl_answer);

    uint8_t shr_answer = user_input >> 2U;
    printf("0x%02x >> 2 = 0x%02x\n", user_input, shr_answer);
*/
    return 0;
}
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>

int main() {
    int8_t user_input;
    do {
        printf("Enter register state (-1 to 0x7F):");
        scanf("%i", &user_input);

        if (user_input == -1) {
            printf("The program is end!\n");
            return 0;
        } else if (user_input < -1 || user_input > 0x7F){
            printf("The number you enter is overflowed!\n");
            continue;
        } else {
            for (int i = 0; i < 7; i++) {
                if ((user_input >> i & 1) == 1) {
                    printf("LED %i: ON\n", i + 1);
                } else {
                    printf("LED %i: OFF\n", i + 1);
                }
            }
        }
        continue;
    }while (true);

    return(0);
}

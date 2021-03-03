#include <stdio.h>

int main(){
    int num;
    printf("Enter a number: ");
    scanf("%i", &num);

    if(num==3)
        printf("You typed a three!\n");
    if(num>=3)
        printf("num >= 0\n");
    else
        printf("num < 0\n");

    if (num>=0&&num<=3)
        printf("range 1\n");
    else if(num>3||num<0)
        printf("range 2\n");
    else if (num==1||num==10||(num>20&&num<30))
        printf("range 3\n");

    switch (num) {
        case 1:
            printf("num = 1\n");
            break;
        case 2:
            printf("num = 2\n");
            break;
        default:
            printf("num is not 1 or 2\n");
            break;
    }
    return 0;
}

#include <stdio.h>

int main(){
    int nums[10]={1,2,3,4,5,6,7,8,9,10};

    int i=0;
    while (i<sizeof(nums)/sizeof(int)){
        printf("nums[%i]=%i\n",i,nums[i]);
        i++;
    }

    i=0;
    do {
        printf("nums[%i}=%i\n", i, nums[i]);
        i++;
    }while (i<sizeof(nums)/sizeof(nums[0]));

    for (i=0;i<10;i++){
        printf("nums[%i}=%i\n", i, nums[i]);
    }

    for (int i = 0, j = 4; i < 4 && j > 0; i += 1, j++) {
       printf("i = %i, j = %i\n", i, j);
    }

    return 0;
}
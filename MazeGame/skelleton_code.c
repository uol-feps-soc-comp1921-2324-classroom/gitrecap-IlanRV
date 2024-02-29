// Skeleton Code
#include <stdio.h>
#include "map.h"
#include "controls.h"


int main(){
    char input;
    // initiate map and player postion

    while(1) { //loop to start checking for input

        if(scanf("%c", &input) != 1) break; //read a single char input
        getchar();

        if (processInput(input) == 1) break;
    }

    return 0;
}

// Skeleton Code
#include <stdio.h>
#include "map.h"
#include "controls.h"


int main(){
    char input;
    // initiate map and player postion

    while(1) { //loop to start checking for input
        input = getchar(); //read a single char input
        getchar();

        processInput(input);
        }


    return 0 
}

#include "map.h"

void loadMap(const char *filename) {
    // This functions will read a random .txt file from the map selection
    // set conditions for mapWigth and mapHeight
}

void printMap() {
    // This function will render the .txt file and print it the map to the player
    // this will also adjust wight and height depending on size of the map 
}

int checkHits(int newX, int newY) {
        // this function will check if player is within border bounds and wall bounds
        // will check if position is accesable for player and a blank space is not detected
    return 0; 
}

void movePlayer(int *playerX, int *playerY, char direction) {
    // function will update players position based on the input selected 
    // will check before using checkHits() if hits are registered under new position
}



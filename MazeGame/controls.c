#include "controls.h"

// ProcessInput from controls.h for handling player movement

int processInput(char input) { 
    switch(input) {
        case UP:
            // Code logic for up
            break;
        case DOWN:
            // Code logic for down
            break;
        case LEFT:
            // Code logic for left
            break;
        case RIGHT:
            // Code logic for right
            break;
        case OPENMAP:
            // Code logic for opening map
            break;
        default:
            // ignore other keys
            return 0;
    }
    return 0;
}

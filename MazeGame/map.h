#ifndef MAP_H
#define MAP_H

// map features
#define WALL '#'
#define START 'S'
#define FINISH 'F'
#define PLAYER ' '

// functions that will generate map and its conditions 
void loadMap(const char *filename); 
void printMap();
int checkHits(int newX, int newY);
void playerMovement(int *playerX, int *playerY, char direction);

#endif // MAP_H

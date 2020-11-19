//
// Created by User on 18.11.2020.
//

#ifndef TREEOVERVIEW_NODE_T_H
#define TREEOVERVIEW_NODE_T_H

typedef struct Node_t {
    int key;
    char *item;
    struct Node_t *left;
    struct Node_t *right;
} Node_t;

Node_t *createNode(int key, char *item);

#endif //TREEOVERVIEW_NODE_T_H

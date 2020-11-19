//
// Created by User on 18.11.2020.
//

#include <stdlib.h>
#include "Node_t.h"

Node_t *createNode(int key, char *item) {
    Node_t *new = malloc(sizeof(Node_t));
    new->key = key;
    new->item = item;
    new->left = NULL;
    new->right = NULL;
    return new;
}

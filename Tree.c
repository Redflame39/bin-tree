//
// Created by User on 18.11.2020.
//

#include "Tree.h"
#include <stdio.h>
#include <stdlib.h>

struct Tree *createTree(Node_t *root) {
    struct Tree *new = malloc(sizeof(struct Tree));
    new->root = root;
    new->oneLinkNodes = 0;
    return new;
}

Node_t *addNode(Node_t *current, Node_t *toAdd) {
    if (current == NULL) {
        Node_t *new = createNode(toAdd->key, toAdd->item);
        current = new;
    } else if (toAdd->key < current->key) {
        current->left = addNode(current->left, toAdd);
    } else if (toAdd->key > current->key) {
        current->right = addNode(current->right, toAdd);
    }
    return current;
}

Node_t *search(Node_t *current, int key) {
    if (current == NULL || key == current->key)
        return current;
    if (key < current->key)
        return search(current->left, key);
    else
        return search(current->right, key);
}

/*Node_t *deleteTreeNode(Node_t *current, int key) {
    if (current == NULL)
        return NULL;
    if (key < current->key)
        current->left = deleteTreeNode(current->left, key);
    else if (key > current->key)
        current->right = deleteTreeNode(current->right, key);
    else {
        if (current->left == NULL)
            return current->right;
        if (current->right == NULL)
            return current->left;
        current->key = minKey(current->right);
        current->right = deleteTreeNode(current->right, current->key);
    }
    return current;
}*/

Node_t *deleteTreeNode(Node_t *current, int key) {
    if (current == NULL)
        return current;
    if (key < current->key)
        current->left = deleteTreeNode(current->left, key);
    else if (key > current->key)
        current->right = deleteTreeNode(current->right, key);
    else if (current->left != NULL && current->right != NULL) {
        current->key = minKey(current->right);
        current->right = deleteTreeNode(current->right, current->key);
    } else {
        if (current->left != NULL)
            current = current->left;
        else if  (current->right != NULL)
            current = current->right;
        else
            current = NULL;
    }
    return current;
}

int minKey(Node_t *current) {
    int min = current->key;
    while (current->left != NULL) {
        min = current->left->key;
        current = current->left;
    }
    return min;
}

void printPrefixTree(Node_t *current) {
    if (current == NULL) {
        return;
    }
    printf("[%d, %s], ", current->key, current->item);
    printPrefixTree(current->left);
    printPrefixTree(current->right);
}

void printInfixTree(Node_t *current) {
    if (current == NULL) {
        return;
    }
    printPrefixTree(current->left);
    printf("[%d, %s], ", current->key, current->item);
    printPrefixTree(current->right);
}

void printPostfixTree(Node_t *current) {
    if (current == NULL) {
        return;
    }
    printPrefixTree(current->left);
    printPrefixTree(current->right);
    printf("[%d, %s], ", current->key, current->item);
}
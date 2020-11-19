//
// Created by User on 18.11.2020.
//

#ifndef TREEOVERVIEW_TREE_H
#define TREEOVERVIEW_TREE_H

#include "Node_t.h"

struct Tree {
    Node_t *root;
    int oneLinkNodes;
};

struct Tree *createTree(Node_t *root);

Node_t *addNode(Node_t *current, Node_t *toAdd);

Node_t *search(Node_t *current, int key);

Node_t *deleteTreeNode(Node_t *current, int key);

int minKey(Node_t *current);

void countOneLinkedNodes(Node_t *current, struct Tree *t);

void printPrefixTree(Node_t *current);

void printInfixTree(Node_t *current);

void printPostfixTree(Node_t *current);

void printTree(struct Tree *t);

#endif //TREEOVERVIEW_TREE_H

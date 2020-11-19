#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "Tree.h"

int read_number() {
    int number;

    while (1) {
        if (!scanf("%d", &number) || getchar() != '\n') {
            while (getchar() != '\n');
        } else return number;

        printf("Incorrect number.\nTry again:");
    }
}

int main() {

    struct Tree *t = createTree(NULL);

    puts("Tree overview program.\n");

    while (1) {
        printf("\nChoose action:\n1.Add\n2.Search\n3.Delete\n4.Traverse\n5.Exit\n");
        switch (read_number()) {
            case 1:
                printf("Key:");
                int newKey = read_number();
                printf("Data:");
                char *newData = malloc(32 * sizeof(char));
                gets_s(newData, 32);
                Node_t *newNode = createNode(newKey, newData);
                if (t->root != NULL)
                    addNode(t->root, newNode);
                else
                    t = createTree(newNode);
                break;

            case 2:
                printf("Key:");
                int searchKey = read_number();
                Node_t *s = search(t->root, searchKey);
                if (s != NULL)
                    printf("Found value: %s\n", s->item);
                else
                    printf("Node with such key not founded!");
                break;

            case 3:
                printf("Key:");
                int deleteKey = read_number();
                deleteTreeNode(t->root, deleteKey);
                puts("Successful!");
                break;

            case 4:
                printf("1.Prefix\n2.Infix\n3.Postfix\n");
                switch (read_number()) {
                    case 1:
                        printPrefixTree(t->root);
                        break;
                    case 2:
                        printInfixTree(t->root);
                        break;
                    case 3:
                        printPostfixTree(t->root);
                        break;
                    default:
                        continue;
                }
                break;
            case 5:
                return 0;
            default:
                break;
        }
    }

    free(t);
    return 0;
}

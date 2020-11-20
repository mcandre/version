/**
 * @copyright 2020 YelloSoft
 * @mainpage
 *
 * Displays the compiler version used to produce own binary.
 */

#include <stdio.h>
#include <stdlib.h>

int main() {
    printf("%s\n", __VERSION__);
    return EXIT_SUCCESS;
}

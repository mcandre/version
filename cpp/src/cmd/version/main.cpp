/**
 * @copyright 2020 YelloSoft
 * @mainpage
 *
 * Displays the compiler version used to produce own binary.
 */

// #include <cstdlib>
#include <iostream>

int main() {
    std::cout << __VERSION__ << std::endl;
    return EXIT_SUCCESS;
}

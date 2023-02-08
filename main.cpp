// Your First C++ Program

#include <iostream>
int *gPtr;

int main() {
    /// Some code that should trigger static analysis warnings
    // unused variable
    int myUnusedVar;

    // narrow conversion
    double myDouble = 5.1;
    float notADouble = myDouble;

    // out of range indexing
    int arr[4];
    for (int i = 0; i < 5; i++) {
        std::cout << "arr[" << i << "]: " << arr[i] << "\n";
    }

    // double free
    gPtr = new int;
    *gPtr = 10;
    delete gPtr;
    delete gPtr;
    std::cout << *gPtr << "\n";

    std::cout << "Hello World!";
    return 0;
}
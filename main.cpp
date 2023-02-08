// Your First C++ Program

#include <iostream>

int main() {
    /// Some code that should trigger static analysis warnings
    // unused variable
    int myUnusedVar;

    int notAFloat = 5.1;

    // out of range indexing
    int arr[4];
    for (int i = 0; i < 5; i++) {
        std::cout << arr[i] << "\n";
    }

    std::cout << "Hello World!";
    return 0;
}
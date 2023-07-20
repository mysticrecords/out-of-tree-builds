#include <iostream>
#include <stdlib.h>
#include <numeric>
#include <array>
#include <algorithm>

void test1() {
    std::cout << "---------------------------" << std::endl;
    std::array<int, 5> number {1,2,3,4,5};

    int num = std::count_if(number.begin(), number.end(), [](int x) { return x > 2 && x < 5;});

    std::cout << "Found " << num << " matches" << std::endl;
};

void test2() {
    std::cout << "---------------------------" << std::endl;
    std::array<int, 5> number {1,2,3,4,5};

    int num = std::count(number.begin(), number.end(), 3);

    std::cout << "Counted " << num << " value" << std::endl;
};

void test3() {
    std::cout << "---------------------------" << std::endl;
    std::array<int, 5> number {1,2,3,4,5};

    int n1 = 5;
    auto num = std::find(number.begin(), number.end(), n1);

    (num != number.end()) ? std::cout << "number contains " << *num << std::endl : std::cout << "could not find " << n1 << std::endl;   
};


int main() {

    test1();
    test2(); 
    test3();

    return 0;
}
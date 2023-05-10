#include <vector>
#include <iostream>

#include <stdlib.h>

int main() {

    std::vector<int> numbers {1,2,3,4};

    // std::vector<int>::iterator it1 = numbers.begin();

    for(auto it1 = numbers.begin(); it1 < numbers.end(); it1++) {
        std::cout << *it1;
    }

    auto it = numbers.begin();

    while(it != numbers.end()) {
        std::cout << *it << std::endl;
        ++it;
    }

    std::vector<int>::reverse_iterator itr = numbers.rbegin();

    for(;itr < numbers.rend(); itr++) {
        std::cout << *itr;
    }



    return 0;
}
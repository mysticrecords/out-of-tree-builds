#include <iostream>
#include <set>

#include "Person.h"

// template<typename T>
// void display(std::map<T> &l) {
//     std::cout << "[ ";
//     for(auto el: l) {
//         std::cout << el << " ";
//     }
//     std::cout << " ]" << std::endl;
// };


int test() {
    return 1;
}

int main() {

    std::set<Person> people{{"Curly",40}, {"Larry", 25}, {"Moe", 20}};

    std::multiset<int> numbers {1,1,1,1,1,3,4,5,1,3,2,4,5,6,3};

    

    return 0;
}
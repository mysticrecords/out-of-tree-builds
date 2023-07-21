#include <iostream>
#include <list>

#include "Person.h"

template<typename T>
void display(std::list<T> &l) {
    std::cout << "[ ";
    for(auto el: l) {
        std::cout << el << " ";
    }
    std::cout << " ]" << std::endl;
}

int main() {

    std::list<Person> people;

    people.resize(3);

    display(people);
    

    return 0;
}
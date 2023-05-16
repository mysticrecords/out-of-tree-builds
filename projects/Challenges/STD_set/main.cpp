#include <iostream>
#include <set>

#include "Person.h"

template<typename T>
void display(std::set<T> &l) {
    std::cout << "[ ";
    for(auto el: l) {
        std::cout << el << " ";
    }
    std::cout << " ]" << std::endl;
}
template<typename T>
void display(std::multiset<T> &l) {
    std::cout << "[ ";
    for(auto el: l) {
        std::cout << el << " ";
    }
    std::cout << " ]" << std::endl;
}

int main() {

    std::set<Person> people{{"Curly",40}, {"Larry", 25}, {"Moe", 20}};

    std::multiset<int> numbers {1,1,1,1,1,3,4,5,1,3,2,4,5,6,3};

    display(people);
    display(numbers);

    auto moe = people.find(Person{"Curly", 40});
    people.erase(moe);

    display(people);

    int num {1};
    int count {0};

    for(auto i = numbers.begin(); i != numbers.end(); i++) {
        if(num == *i) {
            count++;
        }  
    }

    std::cout << "Found " << num << " " << count << " times!" << std::endl;
    

    return 0;
}
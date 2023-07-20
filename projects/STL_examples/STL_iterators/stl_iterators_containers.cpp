#include <iostream>
#include <stdlib.h>
#include <vector>
#include <list>
#include <map>
#include <iomanip>

void display(std::vector<int> &vec) {
    std::cout << "[ ";
    for(auto &i: vec) {
        std::cout << i << " ";
    }
    std::cout << "]" << std::endl;
}

void test1() {
    std::cout << "=============================" << std::endl;
    std::vector<int> numbers {1,2,3,4,5};
    auto it = numbers.begin();

    display(numbers);

    it++;
    std::cout << *it << std::endl;

    it = numbers.end() -1;
    std::cout << *it << std::endl;
}

void test2() {
    std::cout << "=============================" << std::endl;
    std::list<std::string> people {"Effie", "Becca", "Matt"};
    auto it = people.cbegin();
    std::cout << *it << std::endl;
    it++;
    std::cout << *it << std::endl;

    it = people.cbegin();
    it = people.erase(people.cbegin(), people.cend());
    
    std::cout << *it << std::endl;
    std::cout << "=============================" << std::endl;
    while(it != people.end()) {
        
        std::cout << *it << " ";
        it++;
    }

    std::cout << std::boolalpha << people.empty();
}

void test3() {
    std::cout << "=============================" << std::endl;
    std::map<std::string, std::string> skills{{"Matt", "C++"}, {"John", "Football"},{"Bill", "Skateboarding"}};
    std::map<std::string, std::string>::const_reverse_iterator it3 = skills.crbegin();

    auto it = skills.find("Matt");

    while(it != skills.end()) {
        std::cout << "I found " << it->first << "! he is practicing " << it->second << std::endl;
        it++;
    }
    

    while(it3 != skills.crend()) {
        std::cout << it3->first << " " << it3->second << std::endl;
        it3++;
    }
}

int main() {

    // test1();
    // test2();
    test3();

    return 0;
}
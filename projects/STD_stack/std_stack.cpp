#include <stack>
#include <iostream>
#include <map>
#include <string>
#include <vector>
#include "Person.h"

template <typename T> 
std::ostream& operator<<(std::ostream& os, const std::vector<T>& v) 
{ 
    os << "[";
    for (int i = 0; i < v.size(); ++i) { 
        os << v[i]; 
        if (i != v.size() - 1) 
            os << ", "; 
    }
    os << "]\n";
    return os; 
}

template<typename T>
void display(std::stack<T> st) {
    std::cout << "[ ";

    auto it = st.top();
    while(!st.empty()) {
        T el = st.top();
        st.pop();
        std::cout << el << " ";
        
    }
    std::cout << "]" << std::endl;
}

int main() {

    std::stack<Person> stack;
    Person matt{"matt", 35};

    stack.push(matt);

    display(stack);

    std::stack<std::vector<int>> stackv;
    std::vector<int> v{1,2,3,4,5};

    stackv.push(v);

    display(stackv);

    return 0;
}
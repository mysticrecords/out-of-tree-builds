#include <iostream>
#include <queue>
#include <vector>

template<typename T>
void display(std::queue<T> q) {
    while(q.size()) {
        std::cout << q.front() << " ";
        q.pop();
    }

    std::cout << std::endl;
}

int main() {

   std::queue<int> dq;

    for(int i = 0; i < 10; i++) {
        std::cout << i << " ";
        dq.push(i);
    }
    std::cout << std::endl;

    display(dq);

    return 0;
}
// Section 20
// Challenge 4
// Identifying palindrome strings using a stack and queue
#include <cctype>
#include <stack>
#include <queue>
#include <iostream>
#include <string>
#include <iomanip>

bool is_palindrome(const std::string& s)
{
    std::stack<char> st;
    std::queue<char> qu;

    for(auto i : s) {
        if(isalpha(i)) {
            st.push(toupper(i));
            qu.push(toupper(i));
        }
    }

    if(st.size() == qu.size()) {
        while(st.size()) {
            if(st.top() == qu.front()) {
                st.pop();
                qu.pop();
            } else {
                return false;
            }
        }
        return true;
    }

    return false;
}

int main()
{
    std::vector<std::string> test_strings{ "a", "aa", "aba", "abba", "abbcbba", "ab", "abc", "radar", "bob", "ana",
        "avid diva", "Amore, Roma", "A Toyota's a toyota", "A Santa at NASA", "C++",
        "A man, a plan, a cat, a ham, a yak, a yam, a hat, a canal-Panama!", "This is a palindrome", "palindrome" };
   
    std::cout << std::boolalpha;
    std::cout << std::setw(8) << std::left << "Result" << "String" << std::endl;
    for (const auto& s : test_strings) {
        std::cout << std::left << std::setw(8) << is_palindrome(s) << std::setw(8) << s << std::endl;
    }
    std::cout << std::endl;
    return 0;
}
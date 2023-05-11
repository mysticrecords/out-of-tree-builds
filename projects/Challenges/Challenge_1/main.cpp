// Section 20
// Challenge 1
// Identifying palindrome strings using a deque
#include <cctype>
#include <deque>
#include <iostream>
#include <string>
#include <vector>
#include <iomanip>

bool is_palindrome(const std::string& s)
{
    std::deque<char> original;
    std::deque<char> compare;
    for(auto i: s) {
        if(isalpha(i))
            original.push_front(toupper(i));
    }

    for(auto i : s) {
        if(isalpha(i))
            compare.push_back(toupper(i));
    }

    if(original == compare)
        return true;
    else
        return false;

}

int main()
{
    std::vector<std::string> test_strings{ "a", "aa", "aba", "abba", "abbcbba", "ab", "abc", "radar", "bob", "ana",
        "avid diva", "Amore, Roma", "A Toyota's a toyota", "A Santa at NASA", "C++",
        "A man, a plan, a cat, a ham, a yak, a yam, a hat, a canal-Panama!", "This is a palindrome", "palindrome" };
   
    std::cout << std::boolalpha;
    std::cout << std::setw(8) << std::left << "Result" << "String" << std::endl;
    for(const auto& s : test_strings) {
        std::cout << std::setw(8) << std::left << is_palindrome(s) << std::setw(10) << std::left << s << std::endl;
    }

    // is_palindrome(test_strings.at(11));

    // std::cout << std::setw(8) << std::left << is_palindrome(test_strings.at(0))  << test_strings.at(0) << std::endl;
    std::cout << std::endl;
    return 0;
}
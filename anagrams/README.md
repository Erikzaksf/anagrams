# Anagrams

  This is a solo programming project for Epicodus that requires a Ruby method that
  will determine if a given pair of words is an anagram.


### Prerequisites

Ability to clone the repository.
Up to date Ruby.

### Installing

Clone the repository on your local system.


## Deployment

Method contained is tested with RSpec and meets passes all tests.

## Built With

* Ruby
* RSpec




## Specs


* 1. Method should check if two words are anagrams and return:"Yes these are anagrams.".
    input: "this" "hits"
    output: "These are anagrams."

* 2. Method should ignore letter case.
    input: "Free" "Reef"
    output: "Yes these are anagrams."

* 3. Once it is determined to be an anagram, then check if it is also a palindrome.
    input: "Dial" "laid"
    output: "This is an anamgram and a palindrome!"

* 4. Return phrase these are a palindrome and anagram when given two proper strings.
    input: "free" "eerf"
    output: "These words are palindromes and anagrams."

* 5. Return phrase "Please make sure to use real words."" when given a string with no vowels.
    input: "wwz","zww"
    output: "Please make sure to use real words."

* 6. Return phrase "These words are antigrams as they share no matching letters." when given a string with no matching letters
    input:  "word z","sing, e"
    output: "These words are antigrams and share no matching letters."

* 7. Return phrase "This is an anagram" even when given symbols or spaces in the string.
    input: "taco_cat" "tac_ocat!!"
    output: "These are anagrams."



## Author

* **Erik Zakrzewski** - *Epicodus Bootcamp* -


## License

 <2017> <Erik Zakrzewski>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

## Acknowledgments

* My partners so far in this as well as the teachers and staff.

## This repo holds the code for a blog post about using TDD during an interview.

The goal is to implement the following specification:
```
Produce a method that prints the nth occurrence 
of the Fibonacci series, given n as a parameter. 
This should not make recursive calls. As a bonus, 
modify the code to keep printing Fibonacci numbers 
indefinitely. 
The two first terms for this are F0=0 and F1=1.
```

### The list of tests for this is presented below. These are sorted by ascending complexity:
1. When given 0, expect 0
1. When given 1, expect 1
1. When given 2, expect 1
1. When given 3, expect 2
1. When given 4, expect 3
1. When given 5, expect 5
1. When given 10, expect 55
1. When given -1, raise an ArgumentError (edge case: handle negative input)

### File structure
The minimum amount of code to pass every test will be present under `steps/n`, 
where `n` is the number of the test in the list above.
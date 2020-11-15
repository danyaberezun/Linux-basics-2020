#include <../src/fast.hpp>
#include <cassert>
#include <stdio.h>
int main() {
    assert(fast_fib(1) == 1);
    assert(fast_fib(2) == 1);
    assert(fast_fib(3) == 2);
    assert(fast_fib(4) == 3);
    assert(fast_fib(5) == 5);
    assert(fast_fib(6) == 8);
}
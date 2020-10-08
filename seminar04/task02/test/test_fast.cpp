#include "fast.hpp"
#include <vector>
#include <utility>
#include <cassert>

int main() {
	std::vector<std::pair<int, int>> testPairs = {
		{5, 5}, {6, 8}, {7, 13}, {12, 144}
	};
	for (auto[index, value] : testPairs)
		assert(fast_fib(index) == value);
}

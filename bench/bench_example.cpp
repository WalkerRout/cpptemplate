
#include "criterion/criterion.hpp"

#include "example.h"

BENCHMARK (benchmark_example_test_foo) {
  SETUP_BENCHMARK(
    const auto x = 200;
  );
 
  auto c = Example::foo(x);
  
  TEARDOWN_BENCHMARK(
    // n/a
  );
}

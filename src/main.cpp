
#include <iostream>

#include "example.h"

auto main() -> int {
  std::cout << "Foo: " << Example::foo(2) << std::endl;
  return 0;
}
#include "gtest/gtest.h"

#include "example.h"

TEST(test_example, test_foo) {
  //arrange
  //act
  //assert
  EXPECT_EQ (Example::foo (0),  0);
  EXPECT_EQ (Example::foo (10), 10);
  EXPECT_EQ (Example::foo (50), 50);
}
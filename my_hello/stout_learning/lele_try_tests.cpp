// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#include <string>

#include <gtest/gtest.h>
#include <gmock/gmock.h>

#include <stout/try.hpp>
#include <stout/gtest.hpp>

using std::string;

TEST(TryTest, ArrowOperator)
{
  Try<string> s = string("hello");
  EXPECT_EQ(5u, s->size());

  s->clear();
  EXPECT_TRUE(s->empty());
}
int main(int argc, char** argv) {
  // Initialize Google Mock/Test.
  testing::InitGoogleMock(&argc, argv);

  return RUN_ALL_TESTS();
}
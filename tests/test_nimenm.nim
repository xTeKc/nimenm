# test files start with 't'

import unittest

import nimenmpkg/hello
test "correct hello":
  check getHelloMessage() == "Hello Nim!"

import nimenmpkg/goodbye
test "correct goodbye":
  check getGoodbyeMessage() == "Goodbye Nim!"
# test files start with 't'

import unittest

import nimenmpkg/greeting
test "correct greeting":
  check getHelloMessage() == "Hello Nim!"

import nimenmpkg/farewell
test "correct farewell":
  check getGoodbyeMessage() == "Goodbye Nim!"
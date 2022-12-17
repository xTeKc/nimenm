# test files start with 't'

import unittest

import saypkg/greeting
test "correct greeting":
  check getHelloMessage() == "Hello Nim!"

import saypkg/farewell
test "correct farewell":
  check getGoodbyeMessage() == "Goodbye Nim!"
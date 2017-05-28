# frozen_string_literal: true

# Chapter 10
# Factorial: Recursion, Page 71

def factorial(num)
  return 'You can\'t take a factorial of a negative number!' if num.negative?
  return 1                                                   if num <= 1

  num * factorial(num - 1)
end

puts factorial(-40)
puts factorial 0
puts factorial 1

puts

puts factorial 3
puts factorial 30

# frozen_string_literal: true

# Chapter 3

# Printing Strings, Page 13
puts 'Hello, world!'
puts ''
puts 'Good-bye.'

puts

# String Arithmetic, Page 13-14
puts 'I like'  + 'apple pie.'
puts 'I like ' + 'apple pie.'
puts 'I like'  + ' apple pie.'

puts

# String Multiplication, Page 14
puts 'blink ' * 4

puts

# Numbers vs Digits, Page 14
puts 12   + 12
puts '12' + '12'
puts '12 + 12'
puts
puts 2 * 5
puts '2' * 5
puts '2 * 5'

puts

# Backslash: The Escape Character, Page 15-16
# backslash escapes the apostrophe and the backslash itself
puts 'You\'re swell!'
puts 'backslash at the end of a string:  \\'
puts 'up\\down'
# Does not escape a d but does escape itself
puts 'up\down'

puts

# Problems, Page 15
# Error: No implicit conversion of Fixnum into String (TypeError)
puts '12' + 12
puts '2' * '5'
puts 'Betty' + 12
puts 'Fred' * 'John'

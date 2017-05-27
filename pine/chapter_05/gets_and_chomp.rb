# frozen_string_literal: true

# Chapter 5

# The gets method, Page 23
puts gets

puts

# The chomp method, Page 24
# Interactive program
# No chomp, gets the carriage return along with string entered
puts 'Hello there, and what\'s your name?'
name = gets
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '.  :)'

puts

# Using chomp method with gets, gets rid of the carriage return
# at the end of the string
puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '.  :)'

puts

# Mind your variables, Page 25
my_birth_month = 'August'
my_birth_day = 3

# No implicit conversion of Integer to String
puts my_birth_month + my_birth_day

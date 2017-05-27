# frozen_string_literal: true

# Chapter 7
# Branching, Page 39

print 'Hello, what\'s your name? '
name = gets.chomp
puts "Hello, #{name.capitalize}."

puts 'What a lovely name!' if name.downcase == 'chris'

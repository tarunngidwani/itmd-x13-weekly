# frozen_string_literal: true

# Chapter 7
# Branching, Page 39

print 'Hello, what\'s your name? '
name = gets.chomp.capitalize
puts "Hello, #{name}."

puts 'What a lovely name!' if name == 'Chris'

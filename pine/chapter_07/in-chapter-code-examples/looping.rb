# frozen_string_literal: true

# Chapter 7
# Looping, Page 42

# Loop #1: to get user input
input = ''
until input.downcase == 'bye'
  puts input
  input = gets.chomp
end
puts 'Come again soon!'

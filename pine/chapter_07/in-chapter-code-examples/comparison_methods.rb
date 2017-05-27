# frozen_string_literal: true

# Chapter 7

# Comparison Methods, Page 37-39
puts 1 > 2
puts 1 < 2

puts

puts 5 >= 5
puts 5 <= 4

puts

puts 1 == 1
puts 2 != 1

puts

# String Comparison, compares their lexicographical ordering
# which basically means the order they appear in a dictionary
puts 'cat' < 'dog'

puts

# Note: capital letters come before lowercase letters
puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase

puts

puts 2 < 10
# The 1 character comes before the 2 character
# The 0 character after the 1 does not make the
# 1 any larger
puts '2' < '10'

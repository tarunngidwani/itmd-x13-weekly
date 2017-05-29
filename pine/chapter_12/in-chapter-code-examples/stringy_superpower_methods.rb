# frozen_string_literal: true

# Chapter 12
# Stringy superpowers, Page 100-101

# The [] method, works on strings as well
# Pass in a number and get the char at that
# position in the string
da_man = 'Mr. T'
big_t = da_man[4]
puts big_t

puts

puts 'Hello.  My name is Julian.'
puts 'I\'m extremely perceptive.'
print 'What\'s your name? '

name = gets.chomp.capitalize
puts "Hi, #{name}."

if name[0] == 'C'
  puts 'You have excellent taste in footwear.'
  puts 'I can just tell.'
end

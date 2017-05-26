# frozen_string_literal: true

# Chapter 4

# Life without variables, Page 17
puts '...you can say that again...'
puts '...you can say that again...'

puts

# Variable Creation & Assignment , Page 17-18
#     Variable name: can be any sequence of letters and numbers
#     in Ruby, the first character needs to be a lowercase letter
# **Variable my_string points to the actual string**
my_string = '...you can say that again...'
puts my_string
puts my_string

puts

name = 'Anya Christina Emmanuella Jenkins Harris'
puts 'My name is ' + name + '.'
puts 'Wow!  ' + name
puts 'is a really long name!'

puts

# Reassigning different objects to same variable, Page 18
composer = 'Mozart'
puts composer + ' was "da bomb" in his day.'

composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personally.'

puts

# Variables can point to any kinds of objects
#   **Variables point to values**
#   **Cannot point to other variables**
my_own_var = 'just another ' + 'string'
puts my_own_var

my_own_var = 5 * (1 + 2)
puts my_own_var

puts

var1 = 8
var2 = var1
puts var1
puts var2

puts ''

var1 = 'eight'
puts var1
puts var2

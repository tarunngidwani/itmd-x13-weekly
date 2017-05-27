# frozen_string_literal: true

# Chapter 6

# Arithmetic methods, Page 27
puts 'hello '.+ 'world'
puts((10.* 9).+ 9)

puts

# Where are the objects of puts and gets?
# -> Implicit object is whatever object you happen
#    to be in.
# -> Ruby has created a special object that represents
#    the whole program: main

# Shows what object you are in
puts self

puts

# Fancy String Methods, Page 28

# -> reverse: returns reversed version of string
#             does not change the original string
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts

# -> length: tells us number of characters in a string
puts 'What is you full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

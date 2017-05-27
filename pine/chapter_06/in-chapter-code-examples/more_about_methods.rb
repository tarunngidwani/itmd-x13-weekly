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

puts

# Page 30
# letters will remain unchanged
# -> upcase: changes every lowercase letter to uppercase
# -> downcase: changes every uppercase letter to lowercase
# -> swapcase: switches the case of every letter in the string
# -> capitalize: just like downcase except it switches the
#                first character to uppercase
letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
# Only capitalizes the first character, not the first letter
puts ' a'.capitalize
puts letters

puts

# Visual formatting of strings, Page 30-31

# -> center: adds spaces to the beginning and end
#            of the string to make it centered
line_width = 50
puts 'Old Mother Hubbard'.center line_width
puts 'Sat in her cupboard'.center line_width
puts 'Eating her curds and whey,'.center line_width
puts 'When along came a spider'.center line_width
puts 'Who sat down beside her'.center line_width
puts 'And scared her poor shoe dog away.'.center line_width

puts

# -> ljust: left justify, pads spaces at the end of the string
# -> rjust: right justify, pads spaces at the beginning of the string
#    number of padding spaces = (padding-int-input - string.length)
line_width = 40
str = '-->text<--'
puts str.ljust line_width
puts str.center line_width
puts str.rjust line_width
puts str.ljust(line_width / 2) + str.rjust(line_width / 2)

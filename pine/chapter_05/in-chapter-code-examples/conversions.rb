# frozen_string_literal: true

# Chapter 5

# Conversions, Page 21
var1 = 2
var2 = '5'
puts var1.to_s + var2

puts

# .to_i -> Integer version of object
# .to_f -> Float version of object
var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number!'.to_i
puts 'Who asked you about 5 or whatever?'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

puts

puts 20
puts 20.to_s
puts '20'
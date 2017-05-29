# frozen_string_literal: true

# Chapter 12, New Classes of Objects

# Creating an object which is an
# instance of the specified Class
# Page 95

# Array and String literals can be created using
# [] and '', so we rarely create them using the
# new method.
# String.new => empty string
# Array.new  => empty array
# ** Note: Cannot create an integer with Integer.new
#          can use integer literal or Integer(#)
#          to create an integer value
alpha = Array.new + [12_345] # Array   addition.
beta = String.new + 'hello'  # String  addition.
karma = Time.now             # Current date and time.

puts "alpha = #{alpha}"
puts "beta = #{beta}"
puts "karma = #{karma}"

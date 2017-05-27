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

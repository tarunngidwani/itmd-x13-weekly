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

puts

# The Time Class, Page 96-97
time = Time.new   # The moment we ran this code
time2 = time + 60 # One minute later.

puts time
puts time2

puts

# Time for a specific moment
# -# account for difference between
# local time and GMT
puts Time.local 2000, 1, 1 # Y2K.
puts Time.local 1976, 8, 3, 13, 31

puts

# Use GMT (Greenwich mean time) to avoid
# times zones and daylight saving time
# altogether
puts Time.gm 1955, 11, 5

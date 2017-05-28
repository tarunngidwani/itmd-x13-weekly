# frozen_string_literal: true

# Chapter 8
# Arrays, Page 51- 56

# - List on your computer
# - Every slot in the list acts like a variable
# - One can see what object a particular slot
#   points to and can make it point to different
#   objects
# - An array can contain objects of different types
# Note: Variables are not objects

names = %w[Ada Belle Chris]

puts names
puts
puts names[0]
puts names[1]
puts names[2]
# This is out of range as the array
# only contains 3 elements
puts names[3] # Returns nil (Nothing)

other_peeps = %w[]
other_peeps[3] = 'beebee Meaner'
other_peeps[0] = 'Ah-ha'
other_peeps[1] = 'Seedee'
other_peeps[0] = 'beebee Ah-ha'
puts other_peeps

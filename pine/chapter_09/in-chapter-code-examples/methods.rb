# frozen_string_literal: true

# Chapter 9
# Methods, Page 60-65

# Creating methods
def say_moo
  puts 'mooooooo...'
end

2.times { say_moo }
puts 'coin-coin'
2.times { say_moo }

puts

# Method parameters
def say_moo(number_of_moos)
  puts 'mooooooo...' * number_of_moos
end

say_moo 3
puts 'oink-oink'
# Error: Wrong number of arguments (0 of 1)
# say_moo

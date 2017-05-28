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

puts

# Local variables
def double_this(num)
  num_times_two = num * 2
  puts "#{num} doubled is #{num_times_two}"
end

double_this 44
# Error: undefined local variable num_times_two,
#        local to the method double_this, cannot
#        be used or referenced outside of that method
# puts num_times_two.to_s

puts

tough_var = 'You can\'t even touch my variable!'

def little_pest(tough_var)
  tough_var = nil
  puts 'HAHA!  I ruined your variable!'
end

little_pest tough_var
puts tough_var

puts

# Return Values
# - The value returned from a method is simply
#   the last expression evaluated in the method

# puts returns nil
return_val = puts 'This puts returned:'
puts return_val

def say_moo(number_of_moos)
  puts 'mooooooo...' * number_of_moos
  'yellow submarine'
end

x = say_moo 3
puts x.capitalize + ', dude...'
puts x + '.'

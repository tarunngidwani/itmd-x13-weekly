# frozen_string_literal: true

# Chapter 13
# Changing Existing Classes, Page 103

# - Before whenever we executed any code or defined any methods,
#   we did it in the default program object: main
# - Here we left that object and hopped into the already existing
#   Integer class, defined a method there (making it an integer method)
#   and now all integers can use it
# - This can be done with any method in any class, even the
#   built-in methods
# ** Self can be used to access the object the method is being called on **

class Integer

  def to_eng
    num = 5
    num == self ? 'five' : 'forty-two'
  end
end

puts 5.to_eng
puts 42.to_eng

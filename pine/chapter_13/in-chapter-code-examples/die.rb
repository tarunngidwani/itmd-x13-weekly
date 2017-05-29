# frozen_string_literal: true

# Chapter 13
# Creating New Classes, Page 104-106

# Instance of a class is just an object of the class
# **
# - Instance variables are just an object's variables
# - An object's instance variables last as long as the object does
# - They have an @ in front of their names
# **

class Die

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end
end

# Does not work because the die was never rolled,
# so @number_showing was never set, so when we
# call showing it returns nil
puts Die.new.showing

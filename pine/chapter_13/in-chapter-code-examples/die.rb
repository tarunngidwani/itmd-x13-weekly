# frozen_string_literal: true

# Chapter 13
# Creating New Classes, Page 104-106

# Instance of a class is just an object of the class
# **
# - Instance variables are just an object's variables
# - An object's instance variables last as long as the object does
# - They have an @ in front of their names
# **

# - As soon as the object is created, initialize is automatically called
# - Use new to create a new object, and
# - initialize is then called automatically (if defined in your class)
# - new is a method of the class, built in to all classes
# - initialize is a method of the instance
class Die

  def initialize
    roll
  end

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

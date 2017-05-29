# frozen_string_literal: true

# Chapter 12
# Class of various objects

# - In Ruby, classes are real objects (this is not
#   the case in most languages)
# - Since every object has some class, classes must
#   have a class associated with them as well
# - Can find the class of an object using the
#   class method

puts 42.class
puts 'I\'ll have mayonnaise on mine!'.class
puts Time.new.class
# These are of type: Class
puts Time.class
puts String.class
puts Class.class

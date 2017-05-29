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

puts

# The Hash Class, Page 98-99
dict_array = []
dict_hash = {}

dict_array[0] = 'candle'
dict_array[1] = 'glasses'
dict_array[2] = 'truck'
dict_array[3] = 'Alicia'
dict_hash['shia-a'] = dict_array[0]
dict_hash['shaya']  = dict_array[1]
dict_hash['shasha'] = dict_array[2]
dict_hash['sh-sha'] = dict_array[3]

puts dict_array
dict_hash.each_pair { |c_word, word| puts "#{c_word}:  #{word}" }

puts

# The key of a hash could be any kind of object:
# integers, arrays and other hashes
weird_hash = Hash.new

weird_hash[12] = 'monkeys'
weird_hash[[]] = 'emptiness'
weird_hash[Time.new] = 'no time like the present'

weird_hash.each_pair { |key, value| puts "#{key}:  #{value}" }

puts

# The Range Class, Page 99
letters = 'a'..'c' # Contains characters a, b, and c

letters.each { |letter| puts letter }
# Converting a range to an array
puts letters.to_a == %w[a b c]

('A'..'Z').each { |capital_letter| print capital_letter }
puts

god_bless_the_sevenths = 1970..1979
puts god_bless_the_sevenths.min
puts god_bless_the_sevenths.max
puts god_bless_the_sevenths.include? 1979
puts god_bless_the_sevenths.include? 1980
puts god_bless_the_sevenths.include? 1974.5

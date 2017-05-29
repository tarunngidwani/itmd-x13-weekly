# frozen_string_literal: true

# Chapter 12
# Stringy superpowers, Page 100-101

# The [] method, works on strings as well
# Pass in a number and get the char at that
# position in the string
da_man = 'Mr. T'
big_t = da_man[4]
puts big_t

puts

puts 'Hello.  My name is Julian.'
puts 'I\'m extremely perceptive.'
print 'What\'s your name? '

name = gets.chomp.capitalize
puts "Hi, #{name}."

if name[0] == 'C'
  puts 'You have excellent taste in footwear.'
  puts 'I can just tell.'
end

puts

# Substrings in two ways, instead of picking out
# only one character
# - Pass in two numbers:
#    -> First tells where to start the substring
#    -> Second tells us how long of a substring
#       we are looking for
prof = 'We tore the universe a new space-hole, alright!'
puts prof[12, 8]

# - Pass in a range
#     -> Starting_Char_Index..Ending_Char_Index
puts prof[12..19] # 8 chars total

puts

# Both ways have a twist: if you pass in a
# negative index, it counts from the end
# of the string
def avi?(file_name)
  file_name.downcase[-4..-1] == '.avi'
end

puts avi? 'DANCEMONKEYBOY.AVI'
puts avi? 'toilet_paper_fiasco.jpg'

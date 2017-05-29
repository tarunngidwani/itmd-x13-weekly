# frozen_string_literal: true

# Chapter 11
# Double quoted strings, Page 87-88

buffy_quote_one = '\'Kiss rocks\'?
                   Why would anyone want to kiss...
                   Oh, wait. I get it.'

buffy_quote_two = "'Kiss rocks'?\n" \
                  "Why would anyone want to kiss...\n" \
                  'Oh, wait. I get it.'

puts buffy_quote_one
puts
puts buffy_quote_two

puts
puts buffy_quote_one == buffy_quote_two

puts

# Printing double quoted vs single quoted strings
# - Double quotes: allow indentation of strings so
#                  so they line up.
# - Can put a multiline string on one line of code

puts "3...\n2...\n1...\nHAPPY NEW YEAR!"
puts
# Does not work with simpler single-quoted strings
puts '3...\n2...\n1...\nHAPPY NEW YEAR!'

puts

# - Escape single quotes in single-quoted strings (but not double quotes)
puts 'single (\') and double (") quotes'
# - Escape double quotes in double-quoted strings (but not single quotes)
puts "single (') and double (\") quotes"

puts

# String interpolation, Page 88-89
# - Variable names can be used right in the string
# - Can use any expression you want right in the string
#   with #{} around it
name = 'Luke'
zip = 90_210

puts "Name = #{name}, Zipcode = #{zip}"
puts
puts "#{2 * 10**4 + 1} Leagues Under the Sea, THE REVENGE!"

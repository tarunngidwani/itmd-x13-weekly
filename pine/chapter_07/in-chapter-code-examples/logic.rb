# frozen_string_literal: true

# Chapter 7
# Branching, Page 44-47

# Without using elsif, some duplicated code
print 'Hello, what\'s your name? '
name = gets.chomp.capitalize
puts "Hello, #{name}."

if name == 'Chris'
  puts 'What a lovely name!'
else
  if name == 'Katy'
    puts 'What a lovely name!'
  end
end

puts

# Using elsif, but still with some duplicated code
print 'Hello, what\'s your name? '
name = gets.chomp.capitalize
puts "Hello, #{name}."

if name == 'Chris'
  puts 'What a lovely name!'
elsif name == 'Katy'
  puts 'What a lovely name!'
end

puts

# Removing duplication of code
print 'Hello, what\'s your name? '
name = gets.chomp.capitalize
puts "Hello, #{name}."

puts 'What a lovely name!' if %w[Chris Katy].include?(name)

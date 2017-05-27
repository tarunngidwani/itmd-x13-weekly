# frozen_string_literal: true

# Chapter 7
# Branching, Page 40-42

puts 'Hello, and welcome to seventh grade English.'
print 'My name is Mrs. Gabbard.  And your name is....? '
name = gets.chomp

if name == name.capitalize
  puts "Please take a seat, #{name}."
else
  puts "#{name}?  You mean #{name.capitalize}, right?"
  print 'Don\'t you even know how to spell your name?? '
  reply = gets.chomp.downcase

  if reply == 'yes'
    puts 'Hmmph! Well, sit down!'
  else
    puts 'GET OUT!'
  end
end

# frozen_string_literal: true

# Chapter 7
# Branching, Page 40

print 'I am a fortune-teller.  Tell me your name: '
name = gets.chomp.capitalize

if name == 'Chris'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my!  Look at the time!'
  puts 'I really have to go, sorry!'
end

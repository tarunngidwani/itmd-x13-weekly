# frozen_string_literal: true

# Chapter 7
# Looping, Page 42-44

# Loop #1: to get user input
input = ''
puts 'Loop 1:'
until input.downcase == 'bye'
  puts input
  input = gets.chomp
end
puts 'Come again soon!'

puts

# Loop #2: to get user input
puts 'Loop 2:'
while 'Spike' > 'Angel'
  input = gets.chomp
  puts input
  break if input.downcase == 'bye'
end
puts 'Come again soon!'

puts

# Loop #3: to get user input
#          using the Kernel loop
#          construct
puts 'Loop 3:'
loop do
  input = gets.chomp
  puts input
  break if input.downcase == 'bye'
end
puts 'Come again soon!'

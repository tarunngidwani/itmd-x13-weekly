# frozen_string_literal: true

# Chapter 7
# Page 47-48

loop do
  print 'What would you like to ask C to do? '
  request = gets.chomp

  puts "You say, \"C, please #{request}\""

  puts 'C\'s response:'
  puts "\"C #{request}.\""
  puts "\"Papa #{request}, too.\""
  puts "\"Mama #{request}, too.\""
  puts "\"Ruby #{request}, too.\""
  puts "\"Nono #{request}, too.\""
  puts "\"Emma #{request}, too.\""
  puts

  break if request.downcase == 'stop'
end

# frozen_string_literal: true

# Chapter 9
# Creating multiple loops to do the same thing
# with slight variation in the questions being asked
# Page 57-58

puts 'Hello, and thank you for taking the time to'
puts 'help me with this experiment. My experiment'
puts 'has to do with the way people feel about'
puts 'Mexican food. Just think about Mexican food'
puts 'and try to answer every question honestly,'
puts 'with either a "yes" or a "no". My experiment'
puts 'has nothing to do with bed-wetting.'
puts

loop do
  print 'Do you like eating tacos? '
  answer = gets.chomp.downcase

  break if %w[yes no].include? answer
  puts 'Please answer "yes" or "no".'
end

loop do
  print 'Do you like eating burritos? '
  answer = gets.chomp.downcase

  break if %w[yes no].include? answer
  puts 'Please answer "yes" or "no".'
end

wets_bed = ''
loop do
  print 'Do you wet the bed? '
  answer = gets.chomp.downcase

  break if (wets_bed = (answer == 'yes'))
  if answer == 'no'
    wets_bed = false
    break
  end
  puts 'Please answer "yes" or "no".'
end

loop do
  print 'Do you like eating chimichangas? '
  answer = gets.chomp.downcase

  break if %w[yes no].include? answer
  puts 'Please answer "yes" or "no".'
end

puts 'Just a few more questions...'

loop do
  print 'Do you like eating sopapillas? '
  answer = gets.chomp.downcase

  break if %w[yes no].include? answer
  puts 'Please answer "yes" or "no".'
end

puts
puts 'DEBREIFING:'
puts 'Thank you for taking the time to help with'
puts 'this experiment. In fact, this experiment'
puts 'has nothing to do with Mexican food. It is'
puts 'an experiment about bed-wetting. The Mexican'
puts 'food was just there to catch you off guard'
puts 'in the hopes that you would answer more'
puts 'honestly.  Thanks again.'
puts
puts "Does the surveyor wet their bed: #{wets_bed}"

# frozen_string_literal: true

# Chapter 8
# Arrays, Page 51- 56

# - List on your computer
# - Every slot in the list acts like a variable
# - One can see what object a particular slot
#   points to and can make it point to different
#   objects
# - An array can contain objects of different types
# Note: Variables are not objects

names = %w[Ada Belle Chris]

puts names
puts
puts names[0]
puts names[1]
puts names[2]
# This is out of range as the array
# only contains 3 elements
puts names[3] # Returns nil (Nothing)

other_peeps = %w[]
other_peeps[3] = 'beebee Meaner'
other_peeps[0] = 'Ah-ha'
other_peeps[1] = 'Seedee'
other_peeps[0] = 'beebee Ah-ha'
puts other_peeps

puts

# the each method
languages = %w[English Norwegian Ruby]

languages.each do |lang|
  puts "I love #{lang}!"
  puts 'Don\'t you?'
end
puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'

puts

# Integer iterators
# - Always followed by a block, do...end
3.times { puts 'Hip-Hip-Hooray!' }
puts
2.times { puts '...you can say that again...' }

puts

# More array methods
# - to_s: gives you a nice readable string description
#         in this case makes it clear that this is an
#         array of strings
# - join: calls to_s on the individual elements of the array
#         and adds the string you provide in between those
#         elements, combining them all to form one string
foods = %w[artichoke brioche caramel]

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'

200.times { puts [] }

puts

# - push: adds an object to the end of your array
# - pop: removes the last object from the array and
#        tells you what it was
# - last: tells you what's at the end of the array,
#         except that it leaves the array alone
# Note: push and pop actually change the array
favorites = %w[]
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length

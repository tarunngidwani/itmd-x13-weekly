# frozen_string_literal: true

# Chapter 6

# More Arithmetic, Page 32-33

# **: exponent
# %: modulus
puts 5**2
puts 5**0.5
puts 7 / 3
puts 7 % 3
puts 7.0 % 3.0
puts 365 % 7

puts

# abs: returns absolute value of the number
puts((5 - 2).abs)
puts((2 - 5).abs)

puts

# Random numbers, Page 33-34

# >= 0.0 and < 1.0
puts rand
puts rand
puts rand
# >= 0 and < 100
puts rand 100
puts rand 100
puts rand 100
# Always 0(>= 0 and < 1)
puts rand 1
puts rand 1
puts rand 1
# >= 0 and < 9999999999999999999999999999999999999
puts(rand(('9' * 37).to_i))
puts 'The weatherman said there is a'
puts((rand 101).to_s + '% chance of rain,')
puts 'but you can never trust a weatherman.'

puts

# - Return the same random numbers in the same
#   sequence on two different runs of the program
# - It will do the same thing every time you seed
#   it with the same number
# - To get different numbers again call srand with
#   no parameter, ths seeds it with a really weird number,
#   using the current time on your computer, down to milliseconds
seed = 1976
srand seed
puts rand 100
puts rand 100
puts rand 100
puts rand 100
puts ''
srand seed
puts rand 100
puts rand 100
puts rand 100
puts rand 100

puts

# The Math Object, Page 35
puts Math::PI
puts Math::E
puts(Math.cos(Math::PI / 3))
puts(Math.tan(Math::PI / 4))
puts(Math.log(Math::E**2))
puts((1 + (Math.sqrt 5)) / 2)

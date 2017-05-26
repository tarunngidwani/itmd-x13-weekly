# Chap 3: Printing Strings, Page 13
puts'Hello, world!'
puts ''
puts'Good-bye.'

puts

# Chap 3: String Arithmetic, Page 13-14
puts 'I like'  + 'apple pie.'
puts 'I like ' + 'apple pie.'
puts 'I like'  + ' apple pie.'

puts

# Chap 3: String Multiplication, Page 14
puts 'blink ' * 4

puts

# Chap 3: Numbers vs Digits, Page 14
puts 12   + 12
puts '12' + '12'
puts '12 + 12'
puts
puts 2 * 5
puts '2' * 5
puts '2 * 5'

puts

# Chap 3: Backslash: The Escape Character, Page 15-16
# backslash escapes the apostrophe and the backslash itself
puts 'You\'re swell!'
puts 'backslash at the end of a string:  \\'
puts 'up\\down'
# Does not escape a d but does escape itself
puts 'up\down'

puts

# Chap 3: Problems, Page 15
# Error: No implicit conversion of Fixnum into String (TypeError)
puts '12' + 12
puts '2' * '5'
puts 'Betty' + 12
puts 'Fred' * 'John'

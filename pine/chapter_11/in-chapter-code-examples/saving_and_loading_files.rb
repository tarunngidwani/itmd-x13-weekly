# frozen_string_literal: true

# Chapter 11
# Saving and loading files, Page 85

filename = 'ListerQuote.txt'
test_string = 'I promise that I swear absolutely that ' \
              'I will never mention gazpacho soup again.'

File.open(filename, 'w') { |file_handle| file_handle.write test_string }

read_string = File.read filename
puts read_string == test_string

puts

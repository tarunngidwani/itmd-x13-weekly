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

# Yaml, Page 86-87
require 'yaml'

test_array = [
  'Give Quiche A Chance',
  'Mutants Out!',
  'Chameleonic Life-Forms, No Thanks'
]

test_string = test_array.to_yaml
filename = 'RimmerTShirts.txt'

File.open(filename, 'w') { |file_handle| file_handle.write test_string }

read_string = File.read filename
read_array = YAML.safe_load read_string

puts read_string == test_string
puts read_array == test_array

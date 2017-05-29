# frozen_string_literal: true

# Chapter 11
# YAML Loading and Saving files, Page 89-90

require 'yaml'

def yaml_save(object, file_name)
  File.open(file_name, 'w') { |file_handle| file_handle.write object.to_yaml }
end

def yaml_load(file_name)
  yaml_string = File.read file_name
  YAML.safe_load yaml_string
end

test_array = [
  'Slick Shoes',
  'Bully Blinders',
  'Pinchers of Peril'
]

file_name = 'DatasGadgets.txt'

yaml_save test_array, file_name
read_array = yaml_load file_name

puts read_array == test_array

# frozen_string_literal: true

# Full name greeting, Ch 2: Page 25
# Write a program that asks for a person's first name,
# then middle, and then last. Finally, it should greet
# the person using their full name

def greet_user
  first_name = get_input_from_user('First Name')
  middle_name = get_input_from_user('Middle Name')
  last_name = get_input_from_user('Last Name')

  puts "\nWelcome, #{first_name.capitalize} #{middle_name.capitalize} "\
       "#{last_name.capitalize}"
end

# Prints out the prompt string and
# prompts user for input till non-empty
def get_input_from_user(prompt_string)
  response = ''

  while response == ''
    print "#{prompt_string}: "
    response = gets.chomp

    puts 'Error: value cannot be left blank' if response == ''
  end
  response
end

greet_user

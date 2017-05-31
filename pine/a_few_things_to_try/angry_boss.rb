# frozen_string_literal: true

# Angry Boss, Ch 6: Page 32
# Write an angry boss program that rudely asks what
# you want. Whatever you answer, the angry boss should
# yell it back to you and then fire you. For example,
# if you type in I want a raise, it should yell back
# like this:
# `WHADDAYA MEAN "I WANT A RAISE"?!? YOU'RE FIRED`

def ask_angry_boss
  angry_boss_question = 'WHAT DO YOU WANT! I\'M BUSY'
  employee_request = get_input_from_user angry_boss_question

  puts "\nWHADDAYA MEAN \"#{employee_request.upcase}\"?!? YOU'RE FIRED!!"
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

ask_angry_boss

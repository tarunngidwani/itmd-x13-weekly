# frozen_string_literal: true

# Chapter 10
# Recursion, Page 70

def ask_recursively(question)
  print "#{question} "
  reply = gets.chomp.downcase

  return true  if reply == 'yes'
  return false if reply == 'no'

  puts 'Please answer "yes" or "no".'
  ask_recursively question
end

ask_recursively 'Do you wet the bed?'

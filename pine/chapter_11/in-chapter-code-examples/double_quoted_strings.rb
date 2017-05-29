# frozen_string_literal: true

# Chapter 11
# Double quoted strings, Page 87-89

buffy_quote_one = '\'Kiss rocks\'?
                   Why would anyone want to kiss...
                   Oh, wait. I get it.'

buffy_quote_two = "'Kiss rocks'?\n" \
                  "Why would anyone want to kiss...\n" \
                  'Oh, wait. I get it.'

puts buffy_quote_one
puts
puts buffy_quote_two

puts
puts buffy_quote_one == buffy_quote_two

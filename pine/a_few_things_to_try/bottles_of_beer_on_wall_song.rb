# frozen_string_literal: true

# 99 Bottles of Beer on the Wall, Ch 7: Page 49
# Write a program that prints out the lyrics to
# the beloved classic,
# "99 Bottles of Beer on the Wall"
require 'active_support/inflector'

def generate_bottles_on_wall_song(num_of_beer_bottles)
  str = 'bottle'
  bottle_str = str.pluralize(num_of_beer_bottles)
  bottle_str_one = str.pluralize(num_of_beer_bottles - 1)

  return if num_of_beer_bottles.zero?

  print "#{num_of_beer_bottles} #{bottle_str} of beer on the wall" \
            ", #{num_of_beer_bottles} #{bottle_str} of beer.\n"

  print 'Take one down and pass it around'
  if (num_of_beer_bottles - 1).zero?
    puts ', no more bottles of beer on the wall.'
  else
    print ", #{num_of_beer_bottles - 1} #{bottle_str_one} of beer on " \
              "the wall.\n"

    puts
    generate_bottles_on_wall_song num_of_beer_bottles - 1
  end
end

generate_bottles_on_wall_song 99

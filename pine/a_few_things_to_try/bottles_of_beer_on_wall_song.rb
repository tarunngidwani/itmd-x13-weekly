# frozen_string_literal: true

# 99 Bottles of Beer on the Wall, Ch 7: Page 49
# Write a program that prints out the lyrics to
# the beloved classic,
# "99 Bottles of Beer on the Wall"

def generate_bottles_on_wall_song(num_of_beer_bottles)

  if num_of_beer_bottles > 1
    print "#{num_of_beer_bottles} bottles of beer on the wall"
    print ", #{num_of_beer_bottles} bottles of beer.\n"

    print 'Take one down and pass it around'
    if num_of_beer_bottles - 1 > 1
      print ", #{num_of_beer_bottles - 1} bottles of beer on the wall.\n"
    else
      print ", #{num_of_beer_bottles - 1} bottle of beer on the wall.\n"
    end

    puts
    generate_bottles_on_wall_song(num_of_beer_bottles - 1)
  else
    print "#{num_of_beer_bottles} bottle of beer on the wall"
    print ", #{num_of_beer_bottles} bottle of beer.\n"

    puts 'Take one down and pass it around, no more bottles of ' \
         'beer on the wall.'
  end
end

generate_bottles_on_wall_song 99

# frozen_string_literal: true

# Chapter 9
# Using methods example, Page 65-66

def favorite_food(name)
  formatted_name = name.capitalize

  return 'vindaloo'        if formatted_name == 'Lister'
  return 'mashed potatoes' if formatted_name == 'Rimmer'

  'hard to say...maybe fried plantain?'
end

def favorite_drink(name)
  formatted_name = name.downcase

  return 'tea, Earl Grey, hot' if formatted_name == 'jean-luc'
  return 'coffee, black'       if formatted_name == 'kathryn'

  'perhaps...horchata?'
end

puts favorite_food 'Rimmer'
puts favorite_food 'Lister'
puts favorite_food 'Cher'
puts favorite_drink 'Kathryn'
puts favorite_drink 'Oprah'
puts favorite_drink 'Jean-Luc'

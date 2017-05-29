# frozen_string_literal: true

# Chapter 13
# Creating New Classes, Page 104-106

class Die

  def roll
    1 + rand(6)
  end
end

dice = [Die.new] * 2
dice.each { |die| puts die.roll }

# frozen_string_literal: true

# Chapter 14
# Array example with blocks, Page 118

class Array

  def each_even(&was_a_block__now_a_proc)
    is_even = true

    each do |object|
      was_a_block__now_a_proc.call object if is_even
      is_even = !is_even
    end
  end
end

fruits = %w[apple bad\ apple cherry durian]
fruits.each_even { |fruit| puts "Yum! I just love #{fruit} pies, don't you?" }

[1, 2, 3, 4, 5].each_even { |odd_ball| puts "#{odd_ball} is NOT an even number!" }

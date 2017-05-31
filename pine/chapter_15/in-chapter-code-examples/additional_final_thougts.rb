# frozen_string_literal: true

# Chapter 15
# For help:
#          - irb (Interactive Ruby)
#          - The Pickaxe: Programming Ruby 1.9 and 2.0
#          - Ruby-Talk: The Ruby Mailing List

# Ruby has the concept of TMTOWTDI which means:
# There's More Than One Way To Do It

#  - Makes things more expressive
#  - Can be challenging to teach someone how to program
#      |-> Learning one way to do something is challenging and confusing enough

# String: 5 ways to create one: "", String.new, %q{}


# Branching shortcut
# if and unless
# unless: executes code if conditional is false

puts 'combergearl thememberate' if     5 == 2**2 + 1**1
puts 'supposine follutify'      unless 'Chris'.length == 5

puts

# Another way of writing methods that take blocks
# ** &block turns a block into a proc **
# call proc: proc_name.call

# Turning block into proc and calling it explicitly
def do_it_twice(&block)
  2.times { block.call }
end

do_it_twice { puts 'murditivent flavitemphan siresent litics' }

puts

# Shorter way, using yield
def do_it_twice
  2.times { yield }
end

do_it_twice { puts 'buritiate mustripe lablic acticise' }

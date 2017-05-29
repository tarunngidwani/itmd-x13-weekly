# frozen_string_literal: true

# Chapter 14
# Procs, Page 113-117

# Procs provide the ability to:
# - Take a block of code (code in between do and end)
#   and wrap it up in an object (called a proc)
# - Store it in a variable
# - Pass it to a method
# - Run the code in the block whenever you feel like it
#   (more than once, if you want)

# Like a method, except not bound to an object
# ** Proc is an object ** that can be stored or passed
# around just like any object

toast = proc { puts 'Cheers!' } # Can use Proc.new as well
3.times { toast.call }

puts

# - Procs can take parameters (arguments) as well, just like methods
# - Does not throw errors about wrong number of arguments, will just
#   fill value of argument to be passed in as nil

do_you_like = proc { |good_stuff| puts "I *really* like #{good_stuff}!" }
do_you_like.call 'chocolate'
do_you_like.call 'Ruby'

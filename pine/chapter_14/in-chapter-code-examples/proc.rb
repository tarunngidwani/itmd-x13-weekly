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

puts

# Procs can be passed into methods, whereas
# methods cannot be passed into other methods
# Because Procs are object, but method are not

def do_self_importantly(some_proc)
  puts 'Everybody just HOLD ON!  I\'m doing something...'
  some_proc.call
  puts 'OK everyone, I\'m done.  As you were.'
end

do_self_importantly(proc { puts 'hello' })
do_self_importantly(proc { puts 'goodbye' })

puts

# Procs allow us to write methods that will determine
# how many times (or even whether) to call a proc

def maybe_do(some_proc)
  some_proc.call if rand(2).zero?
end

def twice_do(some_proc)
  2.times { some_proc.call }
end

wink = proc { puts '<wink>' }
glance = proc { puts '<glance>' }

maybe_do wink
maybe_do wink
maybe_do glance
maybe_do glance
twice_do wink
twice_do glance

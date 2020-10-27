#!/usr/bin/env ruby

target_number = rand(1..100)
print "What is my number? "
number = gets.to_i

if number == target_number
  puts "Hey! You guessed the right number, good job."
else
  puts "Hey you, yeah you. You messed up :P"
end


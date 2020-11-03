#!/usr/bin/env ruby
target_number = rand(1..100)
loop do
  print "What is my number? "
  number = Integer(gets)

  if target_number > number 
    puts "My number is higher!"
  elsif target_number < number 
    puts "My number is lower!"
  else 
    puts "Yay! You got the right number. My number is #{target_number}."
    break
  end 
end 

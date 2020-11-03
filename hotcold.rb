#!/usr/bin/env ruby
loop do
  target_number = rand(1..100)
  print "What is my number? "
  number = Integer(gets)


  if target_number > number 
    puts "My number is higher!"
  elsif target_number < number 
    puts "My number is lower!"
  else 
    puts "Yay! You got the right number. My number #{target_number}"
  end 
end

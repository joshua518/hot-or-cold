#!/usr/bin/env ruby
target_number = rand(1..100)
loop do
  print "What is my number? "
  number = Integer(gets)

  if target_number > number 
    puts "My number is higher!"
    distance = (target_number - number).abs 
    if distance <= 5
      puts "Ayo it's very hot man."
    elsif distance <= 10 
      puts "My dude it's hot."
    elsif distance <= 20
      puts "It's cold brah."
    else 
      puts "Oi mate, it's very cold. Turn on the heater."
    end
  elsif target_number < number 
    puts "My number is lower!"
  else 
    puts "Yay! You got the right number. My number is #{target_number}."
    break
  end 
end 

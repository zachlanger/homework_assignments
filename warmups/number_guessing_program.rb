#!/usr/bin/env ruby
random_number = Kernel.rand(5) + 1
puts 'Guess a number between 1 and 5'
guess = gets.chomp.to_i
tries = 1
while guess != random_number
  if guess < random_number
    puts 'Too low, try again'
  elsif guess > random_number
    puts 'Too high, try again'
  end
  guess = gets.chomp.to_i
  tries += 1
end
puts 'You got it!'
if tries == 1
  puts "It took you #{tries} try."
else
  puts "It took you #{tries} tries."
end

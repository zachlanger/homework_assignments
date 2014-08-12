#!/usr/bin/env ruby

counter = 0
numbers = []
while counter < 100
  numbers[counter] = counter + 1
  counter += 1
end

numbers.each do |number|
  if number % 3 == 0 && number % 5 == 0
    puts 'Fizzbuzz'
  elsif number % 3 == 0
    puts 'Fizz'
  elsif number % 5 == 0
    puts 'Buzz'
  else
    puts number
  end
end

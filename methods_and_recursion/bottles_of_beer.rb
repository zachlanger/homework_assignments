#!/usr/bin/env ruby

number_of_bottles = 99

def song(bottles)
  if bottles > 0
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
    puts "take one down, pass it around, #{bottles -1} bottles of beer on the wall"
    puts
    bottles -= 1
    song(bottles)
  else
    return
  end
end

puts song(number_of_bottles)
puts

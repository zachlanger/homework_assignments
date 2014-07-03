#!/usr/bin/env ruby

counter = 10
puts "T-#{counter}"
while counter != 1
  counter -= 1
  puts '%3s' % [counter]
end
puts 'We have liftoff!'

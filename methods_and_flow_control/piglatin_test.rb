#!/usr/bin/env ruby
puts 'What do you want to convert to piglatin?'
w = gets.chomp.split
w.each do |x|
  c = '-'
  until %w(a e i o u).include?(x[0]) || x == ''
    c << x[0]
    x[0] = ''
  end
  print x + c + 'ay '
end

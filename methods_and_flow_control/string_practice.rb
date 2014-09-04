#!/usr/bin/env ruby
sentance = 'This is a string to practice with'
puts sentance
puts sentance.capitalize
puts sentance.upcase
puts sentance.gsub('string', "'string'")
puts 'the string ' + sentance + ' has ' + "#{sentance.length}" + ' characters'
puts sentance.reverse
puts sentance.slice(20..28) * 2 + sentance.slice(20..27) + '!'

#!/usr/bin/env ruby
puts 'What do you want to convert to English?'
words = gets.chomp.split
words.each do |word|
  location = word.index('-')
  base_word = word[0...location]
  word[0...location] = ''
  word[0] = ''
  word[-1] = ''
  word[-1] = ''
  print word + base_word + ' '
end
puts

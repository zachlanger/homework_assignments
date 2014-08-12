#!/usr/bin/env ruby
puts 'Convert to piglatin (1) or from piglatin (2)'
to_or_from = gets.chomp
puts 'What do you want to convert?'
words =gets.chomp.split
if to_or_from == 1
  words.each do |x|
    c = '-'
    until %w(a e i o u).include?(x[0]) || x == ''
      c << x[0]
      x[0] = ''
    end
    print x + c + 'ay '
  end
end
if to_or_from == 2
  words.each do |word|
    location = word.index('-')
    base_word = word[0...location]
    word[0...location] = ''
    word[0] = ''
    word[-1] = ''
    word[-1] = ''
    print word + base_word + ' '
  end
end

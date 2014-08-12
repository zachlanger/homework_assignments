#!/usr/bin/env ruby

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |counter|
  print "#{counter}..."
end
puts
numbers.reverse.each do |counter|
  if counter == 1
    print "#{counter}... BLASTOFF!"
  elsif counter == 10
    print "T-#{counter}, "
  else
    print "#{counter}, "
  end
end
puts "The last element is #{numbers[-1]}"
puts "The third element is #{numbers[2]}"
puts "The element with an index of 3 is #{numbers[3]}"
puts "The second to last element is #{numbers[-2]}"
puts "The first four elements are '#{numbers[0..3]}'"
numbers.delete(5)
numbers.delete(6)
numbers.delete(7)
puts "If we deleted 5, 6 and 7 from the array, we're left with #{numbers}"
numbers.unshift(5)
puts "If we add 5 at the beginning of the array, we're left with #{numbers}"
numbers.push(6)
puts "If we add 5 at the end of the array, we're left with #{numbers}"
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |checker|
  if checker < 8
    numbers.delete(checker-1)
  end
end
puts "Only the elements #{numbers} are > 8."
numbers = ''
puts "If we remove all the elements, then the length of the array is #{numbers.length}"

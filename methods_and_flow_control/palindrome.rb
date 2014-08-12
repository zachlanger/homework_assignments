palindrome = gets.chomp.gsub(/[ ?.,<>-]/, '')
if palindrome.downcase == palindrome.downcase.reverse
  puts 'it is a palindrome'
else
  puts 'it is not a palindrome'
end

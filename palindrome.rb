# Create a program that checks whether a word entered by the user is a palindrome.

puts "Type the word: "
word = gets.chomp.to_i

if word == word.reverse
  puts "The word is a palindrome."
else
  puts "The word is not palindrome."
end

# Create a program that counts the number of vowels in a word entered by the user.

puts "Type a text to here: "
text = gets.chomp.downcase

vowels = 0

for i in 0..word.lenght - 1
  if word[i].match(/[aeiou]/)
    vowels += 1
  end
end

puts "Number of vowels in the word: #{vowels}"

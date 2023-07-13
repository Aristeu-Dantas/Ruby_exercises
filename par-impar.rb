# Create a program that checks whether a number entered by the user is odd or even.

puts "Enter a number: "
number = gets.chomp.to_i

if number %2 == 0
  puts "The number is pair"
else
  puts "The number is odd"
end

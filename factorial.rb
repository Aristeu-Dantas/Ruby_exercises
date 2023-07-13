# Create a program that calculates the factorial of a number entered by the user.
puts "Type a number: "
number = gets.chomp.to_i

factorial = 1

while number > 0
  factorial*= number
  number -= 1
end

puts "The factorial: #{factorial}"

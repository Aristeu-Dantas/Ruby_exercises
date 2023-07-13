# Create a program that checks if a number entered by the user is a prime number.

puts "Type a number: "
number = gets.chomp.to_i

prime = true

if number <= 1
  prime = false
else
  for i in 2..Math.sqrt(number).to_i
    if number % divisor == 0
      prime = false
      break
    end
  end
end

if prime
  puts "The number is prime."
else
  puts "The number is not a prime."
end

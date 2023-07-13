# Create a program that displays the Fibonacci sequence up to a limit number entered by the user.

puts "Type a number limit for the sequence Fibonacci: "
limit = gets.chomp.to_i

x = 0
y = 1

while x <= limit
  puts x
  fib = x + y
  x = y
  y = fib
end

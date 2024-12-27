# A simple calculator script
puts "Enter first number: "
num1 = gets.chomp.to_f
puts "Enter second number: "
num2 = gets.chomp.to_f

puts "Choose operation (+, -, *, /): "
operation = gets.chomp

result = case operation
         when "+"
           num1 + num2
         when "-"
           num1 - num2
         when "*"
           num1 * num2
         when "/"
           num1 / num2
         else
           "Invalid operation"
         end

puts "Result: #{result}"

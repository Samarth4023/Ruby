# Calculate the factorial of a number
def factorial(n)
    return 1 if n <= 1
    n * factorial(n - 1)
  end
  
  puts "Enter a number to calculate factorial:"
  num = gets.chomp.to_i
  puts "Factorial of #{num} is #{factorial(num)}"
  
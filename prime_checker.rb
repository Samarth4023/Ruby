# Prime number checker
def prime?(num)
    return false if num < 2
    (2...num).each { |i| return false if num % i == 0 }
    true
  end
  
  puts "Enter a number to check if it is prime:"
  number = gets.chomp.to_i
  puts prime?(number) ? "#{number} is a prime number." : "#{number} is not a prime number."
  
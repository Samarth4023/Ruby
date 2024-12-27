# Generate Fibonacci sequence up to n terms
def fibonacci(n)
    sequence = [0, 1]
    (2...n).each { sequence << sequence[-1] + sequence[-2] }
    sequence.first(n)
  end
  
  puts "Enter the number of terms for Fibonacci sequence:"
  terms = gets.chomp.to_i
  puts "Fibonacci sequence: #{fibonacci(terms).join(', ')}"
  
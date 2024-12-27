# Number guessing game
number = rand(1..100)
attempts = 0

puts "Guess a number between 1 and 100!"

loop do
  print "Enter your guess: "
  guess = gets.chomp.to_i
  attempts += 1

  if guess == number
    puts "Congratulations! You guessed it in #{attempts} attempts."
    break
  elsif guess < number
    puts "Too low! Try again."
  else
    puts "Too high! Try again."
  end
end

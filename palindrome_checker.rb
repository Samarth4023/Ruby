# Check if a string is a palindrome
def palindrome?(string)
    string = string.downcase.gsub(/\s+/, "")
    string == string.reverse
  end
  
  puts "Enter a string to check for palindrome:"
  input = gets.chomp
  puts palindrome?(input) ? "#{input} is a palindrome." : "#{input} is not a palindrome."
  
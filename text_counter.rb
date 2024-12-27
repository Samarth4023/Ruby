# Count characters, words, and lines in a text file
puts "Enter filename to analyze:"
filename = gets.chomp

if File.exist?(filename)
  text = File.read(filename)
  puts "Characters: #{text.length}"
  puts "Words: #{text.split.size}"
  puts "Lines: #{text.lines.count}"
else
  puts "File not found!"
end

# File reader script
puts "Enter the filename to read:"
filename = gets.chomp

if File.exist?(filename)
  puts "File contents:"
  puts File.read(filename)
else
  puts "File not found!"
end

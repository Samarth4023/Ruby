# Simple to-do list application
todo_list = []

loop do
  puts "\n--- To-Do List ---"
  puts "1. Add Task"
  puts "2. View Tasks"
  puts "3. Delete Task"
  puts "4. Exit"
  choice = gets.chomp.to_i

  case choice
  when 1
    puts "Enter task:"
    task = gets.chomp
    todo_list << task
    puts "Task added!"
  when 2
    puts "Your tasks:"
    todo_list.each_with_index { |task, index| puts "#{index + 1}. #{task}" }
  when 3
    puts "Enter task number to delete:"
    index = gets.chomp.to_i - 1
    if todo_list[index]
      todo_list.delete_at(index)
      puts "Task deleted!"
    else
      puts "Invalid task number!"
    end
  when 4
    puts "Goodbye!"
    break
  else
    puts "Invalid choice!"
  end
end

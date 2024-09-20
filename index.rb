require_relative 'Task'
require_relative 'task_manager' #use require_relative to call out code from diff file

myTaskManager = TaskManager.new("taskDataBase.csv")

def menu()
  puts "====== To-Do Hub ======"
  puts "  1. Create Task"
  puts "  2. Display All Task"
  puts "  3. Update Task"
  puts "  4. Delete Task"
  puts "  0. Exit\n" 
end

def controller() 
  print "Enter : "
  choice = gets.chomp.to_i
  return choice
end

while true
  menu()
  choice = controller()

  if choice == 1
    puts "not yet boi"
  end
  if choice == 2
    puts "#{myTaskManager.loadtask()}"
  end

  if choice == 0
    puts "Exiting........"
    break
  end

end

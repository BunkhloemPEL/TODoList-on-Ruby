class Task
  def initialize (id, description, deadline, status)
    @id = id
    @description = description
    @deadline = deadline,
    @status = status
  end

  def show
    puts "Task: #{@id} - #{@description} - #{@deadline} - #{@status}"

  end

  # def update ()
end

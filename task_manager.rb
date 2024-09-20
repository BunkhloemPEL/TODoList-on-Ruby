require 'csv'
require_relative 'Task'

class TaskManager
  def initialize(filepath )
    @filepath = filepath
    @taskList = loadtask
  end

  def loadtask
    return CSV.read('taskDataBase.csv')
  end
end

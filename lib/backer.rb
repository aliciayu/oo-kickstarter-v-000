require 'pry'

class Backer
  attr_accessor :name, :back_project

  def initialize(name, @back_project = [])
    @name = name
    @back_project = []
  end

  def back_project(project)
    
  end
  binding.pry


end

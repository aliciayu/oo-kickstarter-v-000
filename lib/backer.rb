require 'project'

class Backer
  attr_accessor :name, :back_project

  def initialize(name)
    @name = name
    @back_project = []
  end

  def back_project
    self.back_project << self
  end
  binding.pry


end

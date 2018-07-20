require 'pry'

class Backer
  attr_accessor :name

  @back_project = []

  def self.all
    @back_project
  end

  def initialize(name)
    @name = name
    #@back_project = []
    @back_project << self
  end



  def back_project(project)
    @back_project = project

  end

end

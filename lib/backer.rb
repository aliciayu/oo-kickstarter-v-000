require 'pry'

class Backer
  attr_accessor :name, :project

  def initialize(name, back_project = {})
    @name = name
    @project = back_project
  end




end

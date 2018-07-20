require 'pry'

class Backer
  attr_accessor :name

  @@project = []

  def self.all
    @@project
  end

  def initialize(name)
    @name = name
    @@project << self
  end



  def back_project(project)
    @@project

  end

end

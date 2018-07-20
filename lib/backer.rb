require 'pry'

class Backer
  attr_accessor :name

  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    @@all << self
  end



  def back_project(project)
    

  end

end

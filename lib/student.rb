require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize
    @knowledge = []
    @@all << self
  end
  
  def learn(knowledge)
    @knowledge << knowledge
  end
  
  def knowledge
    @knowledge
  end
  
end
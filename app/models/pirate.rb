class Pirate
  attr_accessor :name, :weight, :height
  @@all=[]
  
  def initialize(params)
    @@all << self
  end
  
  def self.all
    @@all
  end
end
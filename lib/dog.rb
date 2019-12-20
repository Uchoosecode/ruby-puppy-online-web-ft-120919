

class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
    
  end
    
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    self.all.each do |person|
      puts "#{person.name}"
    end
  end 

  def save
    # self.class.all << self.name
  end
  
  
end

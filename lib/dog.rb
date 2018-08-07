# Your code goes here!
class Dog
  def initialize(name)
    @name = name
    bark = puts "woof!"
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end
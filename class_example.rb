class Dog 
  
    #attributes 
    def initialize(name, age)
      @name = name
      @age = age
  end 
  
  #behaviors/methods
  def bark
    puts "WOOF WOOF"
  end

  def howl
    puts "HOOOOWL!"
  end
  
  #getters
  def get_name
    return @name
  end
end

dog1 = Dog.new("SiriusBlack", 2)
dog2 = Dog.new("Padfoot",1)

dog1.bark
puts dog1.get_name 

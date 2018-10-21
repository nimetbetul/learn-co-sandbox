class Car 
  def initialize(make, model, color="silver")
    @make = make
    @model = model
    @color = color
  end
  
  def make 
    @make
  end
  
  def model
    @model
  end
  
  def color
    @color
  end
  
  def color= (new_color)
    @color = new_color
  end
  
  mile_count= 0 
  def drive(miles)
    puts mile_count=+ miles
  end 
end

puts "This is Nimet's car!"
nimets_car = Car.new("Toyota","Prius","dark gray")
puts nimets_car.color
puts nimets_car.model
nimets_car.color = ("gold")
puts nimets_car.color

marnies_car = Car.new("Toyota","Prius","seaglass")
puts "THIS IS NOW MARNIE'S CAR"
puts marnies_car.color
puts marnies_car.model
marnies_car.color=("black")
puts marnies_car.color
puts "Sarah's car"
sarahs_car=Car.new("Mercedes","G-Wagon")
puts sarahs_car.color
puts sarahs_car.model
marnies_car.drive(10)




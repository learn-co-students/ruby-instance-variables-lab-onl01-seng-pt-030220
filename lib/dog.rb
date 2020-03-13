class Dog 
  def name=(dogs_name) #"setter method", takes in an argument of a dog's name and sets that argument equal to a variable
    @this_dogs_name = dogs_name 
  end 

  def name #"getter method", responsible for reading or reporting the name  
    @this_dogs_name
  end

end 

lassie = Dog.new 
lassie.name = "Lassie"

puts lassie.name 
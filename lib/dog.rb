class Dog
  def name= (name)
    @this_dogs_name = name
  end

 def name
   @this_dogs_name
 end
 end


new_dog = Dog.new
new_dog.name = "lassie"

puts new_dog.name

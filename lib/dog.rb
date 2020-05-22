class Dog
  def name=(dog_name) #Setter properties are written like that " property= "
    this_dogs_name = dog_name
  end

  def name #Getter property
    this_dogs_name
  end
end

lassie = Dog.new
lassie.name= "Lassie"

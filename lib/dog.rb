class Dog
  def name=(dog_name) #Setter properties are
                      # written like that " property= "
    @this_dogs_name = dog_name
  end

  def name #Getter property
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name= "Lassie"

puts lassie.name

# define an instance variable by
# prefacing the variable name with
# an @ symbol.

# the value held by an instance variable
# is specific to whatever instance of the
# class it happens to belong to.

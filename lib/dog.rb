class Dog 
  def initialize_dog(name, breed)
    @dog_nameiv = name
    @breediv = breed
  end
  
  def dog_name(name)
    @dog_nameiv
  end

  def dog_name=(new_name)
    @dog_nameiv = new_name
  end
end


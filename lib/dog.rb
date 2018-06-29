class Dog 
  
  def name(name, breed)
    @dog_nameiv = name
  end
  
  def name(name)
    @dog_nameiv
  end

  def name=(new_name)
    @dog_nameiv = new_name
  end
end


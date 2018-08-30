class Dog 
  
  def name 
    @name
  end
  
  def name= (name)
    @name = name
  end
  
  def breed
    @breed
  end
  
  def breed=(breed)
    @breed = breed
  end
end

Fido = Dog.new
Fido.name="Fido"
Fido.name

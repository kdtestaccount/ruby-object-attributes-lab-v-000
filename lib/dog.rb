class Dog 
  
  def name 
    puts @name
  end
  
  def name= (name)
    @name = name
  end
  
  def breed
    puts @breed
  end
  
  def breed=(breed)
    @breed = breed
  end
end

Fido = Dog.new
Fido.name="Fido"
puts Fido.name

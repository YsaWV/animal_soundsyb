class Fox
	attr_reader :name, :sound
	
  	def initialize(name)
    	@name = name
    	@sound = "Ringading"
   
  	end

  	def get_sound
  		name + " says " + sound
  	end 

  
end
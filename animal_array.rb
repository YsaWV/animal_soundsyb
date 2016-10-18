require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"



def arrayanimal()
	animal1 = Cat.new("Kitty")
	animal2 = Dog.new("Puppy")
	animal3 = Fox.new("Foxi")


	array_animal = [animal1, animal2, animal3]

	array2 = []

	array_animal.each do |key|

		array2 << key.get_sound
	end
	puts array2

end

arrayanimal()

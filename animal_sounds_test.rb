require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

class TestAnimalSounds <Minitest::Test
	
	def test_cat_name
		animal = Cat.new("Kitty")
		assert_equal("Kitty", animal.name)
		assert_equal("meow", animal.sound)
		assert_equal("Kitty says meow", animal.get_sound)
	end	

	def test_dog_name
		animal = Dog.new("Puppy")
		assert_equal("Puppy", animal.name)
		assert_equal("Bark", animal.sound)
		assert_equal("Puppy says Bark", animal.get_sound)
	end

	def test_fox_name
		animal = Fox.new("Foxi")
		assert_equal("Foxi", animal.name)
		assert_equal("Ringading", animal.sound)
		assert_equal("Foxi says Ringading", animal.get_sound)
	end

	# def test_valid_check_ten_X
	# 	assert_equal("X", ck_ten("877195869X"))
	# end

	# def test_valid_check_ten_zero
	# 	assert_equal("0", ck_ten("0-321-14653-0"))
	# end
		
	

end
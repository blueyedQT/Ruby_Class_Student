class Student
	attr_accessor :dojo_location, :belt_level
	def initialize (name, location, belt)
		@name = name
		@dojo_location = location
		@belt_level = belt
	end
	def displayAll
		puts "Student name: %s" % @name
		puts "Dojo Location: %s" % @dojo_location
		puts "Belt Level: %s" % @belt_level
	end
	# def dojo_location
	# 	return @dojo_location
	# end
	# def dojo_location=(location)
	# 	@dojo_location = location
	# end
	# def belt_level
	# 	return @name
	# end
	# def belt_level=(belt)
	# 	@belt_level = belt
	# end
end

katrina = Student.new("Katrina", "Bellevue", "Black")
katrina.displayAll
katrina.dojo_location = "Seattle"
katrina.belt_level = "Double Black"
katrina.displayAll
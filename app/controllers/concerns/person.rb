class Person
	def initialize(name, age)
		@name = name
		@nickname = name[0, 4]
		@age = age
	end
	def introduce
		return "HELLO, " + @name + ", you are " + @age + " years old."
	end
	def birth_year
		return 2015 - @age.to_i
	end
	def nickname
		return @nickname
	end
end

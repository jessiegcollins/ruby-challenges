class CircusAct
	def set_type=(type)
		@type = type
	end	
	def get_type
		return @type
	end	
	def set_name=(name)
		@name = name
	end	
	def get_name
		return @name
	end
end

class Clown < CircusAct	
	def joke
		return "says 'Did you hear the one about...'"
	end
end

class Elephant < CircusAct	
	def trick
		return "stands on his hind legs."
	end
end

class Cannonball < CircusAct	
	def stunt
		return "flies out of a cannon."
	end
end

my_clown = Clown.new
my_clown.set_type = "funny"
clowntype = my_clown.get_type
puts "My clown is #{clowntype} and #{my_clown.joke}"

my_elephant = Elephant.new
my_elephant.set_name = "Ellie"
elephant_name = my_elephant.get_name
puts "My elephant is named #{elephant_name} and #{my_elephant.trick}"

my_stuntman = Cannonball.new
my_stuntman.set_name = "Crazy Pants"
stuntman_name = my_stuntman.get_name
puts "My stuntman is named #{stuntman_name} and #{my_stuntman.stunt}"

puts my_clown.inspect
puts my_elephant.inspect
puts my_stuntman.inspect
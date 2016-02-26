class Clown
	attr_accessor :type, :name
	
end

my_clown = Clown.new
my_clown.type = "scary"
clowntype = my_clown.type
my_clown.name = "Freddie"
clownname = my_clown.name
puts "My clown is #{clowntype} and his name is #{clownname}."
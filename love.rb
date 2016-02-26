puts "Where you good today? Y/N"
answer = gets.chomp.downcase

while (answer == "y")
	puts "I love you."
	puts "How about today? Were you good today? Y/N"
	answer = gets.chomp.downcase
end

puts "Don't worry, I love you anyway."
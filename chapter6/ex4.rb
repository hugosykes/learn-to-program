print "Hello, what's your name? "
name = gets.chomp
if ['Hugo', 'Alex'].include?(name.capitalize)
	puts "What a beautiful name!"
else
	puts "You've got a terrible name!"
end
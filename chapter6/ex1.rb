print "Hello! What's your name? "
name = gets.chomp
puts "Hello #{name}!"
if name.downcase == 'hugo'
	puts "What a beautiful name!"
end
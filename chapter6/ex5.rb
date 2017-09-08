puts "Hello, what's your name?"
name = gets.chomp
if name.downcase == 'hugo' || name.downcase == 'alex'
	puts "Great!"
else
	puts "Terrible!"
end
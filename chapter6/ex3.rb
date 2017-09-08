puts "Hello, I am your anger therapist - I would like you to really shout at me."
print "Now, do some shouting! "
resp = gets.chomp
if resp == resp.upcase
	puts "Well done!"
else
	print "Now, shall we try that again? "
	resp = gets.chomp
	if resp == resp.upcase
		puts "Well done second time round!"
	else
		puts "OH, FOR GOD'S SAKE!"
	end
end
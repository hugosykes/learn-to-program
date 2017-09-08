puts "HELLO, DEAR!"
byes = 0
resp = gets.chomp
while byes < 4
	if resp == "BYE"
		byes += 1
	else
		byes = 0
	end
	break if byes == 3
	if resp != resp.upcase
		puts "SPEAK UP, SONNY!"
	else
		puts "NO, NOT SINCE #{1930 + rand(21)}!"
	end
	print "NOW, WHAT DID YOU WANT TO SAY? "
	resp = gets.chomp
end
puts "BYE THEN, DEAR!"
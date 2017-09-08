print "Give me a starting year! "
startYear = gets.chomp.to_i
print "Now, give me an ending year! "
endYear = gets.chomp.to_i
leaps = []
(startYear..endYear).each do |a|
	if a % 4 == 0 && a % 100 != 0
		leaps.push(a)
	end
end
puts leaps.to_s
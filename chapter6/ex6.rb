bottles = 99
while bottles > 0
	if bottles != 1
		puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
		puts "Take one down and pass it round, #{bottles - 1} bottles of beer on the wall."
	else
		puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer."
		puts "Take it down and pass it round, #{bottles - 1} bottles of beer on the wall."
	end
	bottles -= 1
end
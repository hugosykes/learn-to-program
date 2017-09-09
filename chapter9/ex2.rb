class Die
	def initialize
		roll
	end

	def roll
		@numberShowing = 1 + rand(6)
	end

	def showing
		@numberShowing
	end

	def cheat(side=6)
		@numberShowing = side if (1..6).include?(side)
	end
end

die = Die.new
puts die.showing
die.cheat(3)
puts die.showing
die.cheat(5)
puts die.showing
die.roll
puts die.showing
die.roll
puts die.showing
die.roll
puts die.showing
die.roll
puts die.showing
die.roll
puts die.showing
die.roll
puts die.showing
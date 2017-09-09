class OrangeTree

	def initialize
		@height = 5
		@numberOfOranges = 0
		@age = 0
		@months = 0
	end

	def height
		puts "Height of the tree is #{@height}."
		passageOfTime
	end

	def oneYearPasses
		@age += 1
		puts @age == 0 ? "A year has passed." : "Another year has passed."
		passageOfTime
	end

	def countTheOranges
		puts "The number of oranges on the tree is #{@numberOfOranges}."
		passageOfTime
	end

	def pickAnOrange
		if @numberOfOranges > 0
			puts "What a delicious orange!"
			@numberOfOranges -= 1
		else
			puts "There just aren't any oranges on the tree at the moment..."
		end
		passageOfTime
	end

private

	def passageOfTime
		if @months < 3
			@months += 1
		else
			@months = 0
			oneYearPasses
		end
		if @age > 3
			@numberOfOranges += (@age - 2)
		end
		if @age > 10
			puts "The time has come for this tree to pass..."
			exit
		end
	end

end

orange = OrangeTree.new
orange.height
orange.countTheOranges
orange.pickAnOrange
orange.height
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.height
orange.countTheOranges
orange.pickAnOrange
orange.oneYearPasses
orange.height
orange.countTheOranges
orange.pickAnOrange
orange.height
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.height
orange.countTheOranges
orange.pickAnOrange
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses

orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
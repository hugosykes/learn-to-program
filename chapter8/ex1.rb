go = true
def englishnumber number
	numString = ''

	if number == 100
		return 'One Hundred'
	elsif number == 0
		return 'Zero'
	elsif number == 1
		return 'One'
	elsif number == 2
		return 'Two'
	elsif number == 3
		return 'Three'
	elsif number == 4
		return 'Four'
	elsif number == 5
		return 'Five'
	elsif number == 6
		return 'Six'
	elsif number == 7
		return 'Seven'
	elsif number == 8
		return 'Eight'
	elsif number == 9
		return 'Nine'
	end

	firstDigit = number.to_s.slice(0).to_i
	secondDigit = number.to_s.slice(1).to_i

	if number.to_s.length > 1
		if firstDigit == 1
			if secondDigit == 0
				return 'Ten'
			elsif secondDigit == 1
				return 'Eleven'
			elsif secondDigit == 2
				return 'Twelve'
			elsif secondDigit == 3
				return 'Thirteen'
			elsif secondDigit == 4
				return 'Fourteen'
			elsif secondDigit == 5
				return 'Fifteen'
			elsif secondDigit == 6
				return 'Sixteen'
			elsif secondDigit == 7
				return 'Seventeen'
			elsif secondDigit == 8
				return 'Eighteen'
			elsif secondDigit == 9
				return 'Nineteen'
			end
		end
		if firstDigit == 2
			numString = numString + 'Twenty'
		elsif firstDigit == 3
			numString = numString + 'Thirty'
		elsif firstDigit == 4
			numString = numString + 'Forty'
		elsif firstDigit == 5
			numString = numString + 'Fifty'
		elsif firstDigit == 6
			numString = numString + 'Sixty'
		elsif firstDigit == 7
			numString = numString + 'Seventy'
		elsif firstDigit == 8
			numString = numString + 'Eighty'
		elsif firstDigit == 9
			numString = numString + 'Ninety'
		end
		if secondDigit == 0
			return numString
		elsif secondDigit == 1
			numString = numString + '-One'
		elsif secondDigit == 2
			numString = numString + '-Two'
		elsif secondDigit == 3
			numString = numString + '-Three'
		elsif secondDigit == 4
			numString = numString + '-Four'
		elsif secondDigit == 5
			numString = numString + '-Five'
		elsif secondDigit == 6
			numString = numString + '-Six'
		elsif secondDigit == 7
			numString = numString + '-Seven'
		elsif secondDigit == 8
			numString = numString + '-Eight'
		elsif secondDigit == 9
			numString = numString + '-Nine'
		end
	end
	return numString
end
puts "What number would you like written in English? Say done when you're done!"
puts
while go
	answer = gets.chomp
	if answer.downcase == 'done'
		break
	end
	number = answer.to_i
	if number >100
		puts 'Please enter an integer between 0 and 100'
	elsif number < 0
		puts 'Please enter an integer between 0 and 100'
	else
		puts englishnumber(number)
	end
end
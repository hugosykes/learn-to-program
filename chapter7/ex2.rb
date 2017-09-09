arr = Array.new
print "Type in some words: "
word = ' '
while word != ''
	word = gets.chomp
	arr.push(word) if word != ''
end
changes = 1
while changes != 0
	changes = 0
	arr.each_with_index do |a,idx|
		if idx != (arr.length - 1) && a.downcase > arr[idx+1].downcase
			tmp = a
			arr[idx] = arr[idx+1]
			arr[idx+1] = tmp
			changes += 1
		end
	end
end
puts arr
arr = Array.new
print "Type in some words: "
word = ' '
while word != ''
	word = gets.chomp
	arr.push(word) if word != ''
end
arr.sort_by!{|a| a.downcase }
puts arr
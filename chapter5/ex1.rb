var1 = 'pots'
var2 = 'stressed'
var3 = 'can you pronounce this sentence backwards'
puts
puts var1
puts var2
puts var3
puts
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts
print "What's your full name? "
name = gets.chomp
len = name.length
puts "Wow, #{name}! Did you know that there are #{len} letters in your name?!"
puts
puts "Well that didn't actually work..."
print "This time just give me your first name "
first = gets.chomp
print "Now give me your middle name "
middle = gets.chomp
print "And finally your surname "
sur = gets.chomp
puts "So... there are actually #{first.length + middle.length + sur.length} letters in your name!"
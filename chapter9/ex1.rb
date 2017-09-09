print "Please type in your year of birth: "
year = gets.chomp.to_i
print "Now type in your month of birthday: "
monthWord = gets.chomp.downcase
months = [nil, "january", "february", "march", "april", "may", "june", "july", "august", "september", "october", "november", "december"]
month = months.index(monthWord)
print "Now type in the day in the month on which you were born: "
day = gets.chomp.to_i
puts "You are #{(Time.new - Time.mktime(year, month, day)).to_i} seconds old!"
puts
secsInYear = 3600*24*365.26
puts "You are also #{((Time.new - Time.mktime(year, month, day))/secsInYear).to_i} years old!"
# Grandfather Clock
def grandfatherClock(&block)
	hour = (Time.now.hour % 12)
	hour.times { block.call }

end

grandfatherClock do
	puts "It's #{Time.now}! But the hour is #{Time.now.hour % 12}"
end
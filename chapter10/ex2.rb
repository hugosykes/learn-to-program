# Program Logger
$nestDepth = -1
def log(description, &block)
	$nestDepth +=1
	puts ("  "*$nestDepth) + "\"#{description}\" has started..."
	a = block.call
	puts ("  "*$nestDepth) + "\"#{description}\" has finished with result: #{a.to_s}"
	$nestDepth -= 1
end

log("My name") do
	log("Addition") do
		log("Multiplication") do
			10*90
		end
		4+9
	end
	"Hugo"
end

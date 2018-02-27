colourArray = [] # Same as Array.new
colourHash = {}  # Same as Hash.new

colourArray[0]         = 'red'
colourArray[1]         = 'green'
colourArray[2]         = 'blue'
colourHash['Strings']  = 'red'
colourHash['numbers']  = 'green'
colourHash['keywords'] = 'blue'

colourArray.each do |colour|
	puts colour
end

colourHash.each do |codeType, colour|
	puts codeType + ': ' + colour
end

weirdHash = Hash.new

weirdHash[12] = 'monkeys'
weirdHash[[]] = 'emptiness'
weirdHash[Time.new] = 'no time like the present'
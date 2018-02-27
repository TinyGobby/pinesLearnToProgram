alphabetise = []

puts 'Give me as many words as you want, one per line, until you\'re done'
puts 'When you\'re done just press enter on an empty line'

# This is designed with .sort in mind
word = gets.chomp 
while word != ''	
	alphabetise.push word
	word = gets.chomp
end

puts alphabetise.sort
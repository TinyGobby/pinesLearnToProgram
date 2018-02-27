puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name.capitalize == 'Patrick'
	puts 'What a lovely name!'
end

puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp
if name == 'Patrick'
	puts 'I see great things in your future.'
else
	puts 'Your future is...Oh my! Look at the time!'
	puts 'I really have to go, sorry!'
end

puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mrs Kovacs. And your name is...'
name = gets.chomp

if name == name.capitalize
	puts 'Please take a seat, ' + name + '.' 
else
	puts name + '?' + name.capitalize + ', right?'
	puts 'Don\'t you even know how to spell your name??'
	reply = gets.chomp

	if reply.downcase == 'yes'
		puts 'Hmmph! Well, sit down!'
	else
		puts 'GET OUT!!'
	end
end
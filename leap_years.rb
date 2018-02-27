puts 'What year do you want to start from?'
start_year = gets.chomp.to_i
puts 'What year do you want to end on?'
end_year = gets.chomp.to_i

puts 'The leap years are:'
while start_year <= end_year
	if start_year%100 == 0
		if start_year%400 == 0
		puts start_year.to_s
		else
		end
	end
	if start_year%4 == 0 and start_year%100 != 0
		puts start_year.to_s
	end
	start_year += 1
end

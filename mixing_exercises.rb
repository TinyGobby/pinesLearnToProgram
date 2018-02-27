=begin
puts 'Hello there, what\'s your first name?'
first_name = gets.chomp
puts 'Thanks, what\'s your middle name(s)'
middle_names = gets.chomp
puts 'Ok, just one more time, what\'s your surname?'
surname = gets.chomp

puts 'Hi! Nice to meet you ' + first_name + ' ' + middle_names + ' ' + surname + '!'
=end
puts 'What\'s your favourite number?'
number = gets.chomp.to_i + 1

puts 'I think ' + number.to_s + ' is a better favourite number'
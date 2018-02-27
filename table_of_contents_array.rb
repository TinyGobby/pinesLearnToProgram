header = 'Table of Contents'

chapters = ['Numbers', 'Letters', 'Variables']
page_numbers = [nil, 1, 3, 7]
chapter_number = 1

puts 'How wide do you want your table?'
lineWidth = gets.chomp.to_i

puts header.center(lineWidth)
puts  ''

chapters.each do |chapter|
	string = 'Chapter ' + chapter_number.to_s + ': ' + chapter
	page_string = "Page " + page_numbers[chapter_number].to_s
	puts string.ljust(lineWidth/2) + page_string.rjust(lineWidth/2)
	chapter_number += 1
end
chapters = []
page_numbers = [nil]
chapter_number = 1

puts 'How wide do you want your table of contents?'
lineWidth = gets.chomp.to_i

puts 'Do you want it to have any special name? If not just press enter and it\'ll just be called "Table of Contents"'
header = gets.chomp

if header == ''
	header = 'Table of Contents'
end

puts 'What do you want to call your chapter?'
chapter_name = gets.chomp.to_s

while chapter_name != ''
	chapters.push chapter_name
	puts 'What page does this chapter start on?'
	page_numbers.push gets.chomp.to_s
	puts 'What\'s your next chapter called?'
	puts 'If you\'ve finished with your chapters just press enter'
	chapter_name = gets.chomp.to_s
end

puts header.center(lineWidth)
puts  ''

chapters.each do |chapter|
	string = 'Chapter ' + chapter_number.to_s + ': ' + chapter
	page_string = "Page " + page_numbers[chapter_number]
	puts string.ljust(lineWidth/2) + page_string.rjust(lineWidth/2)
	chapter_number += 1
end
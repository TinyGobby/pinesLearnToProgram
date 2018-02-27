puts 'What do you want?'
chat = gets.chomp

while chat != chat.upcase
	puts 'HUH?! SPEAK UP, SONNY!'
	chat = gets.chomp
end

while chat == chat.upcase
	if chat == 'BYE'
		puts '1'
		chat = gets.chomp
		if chat == 'BYE'
			puts '2'
			chat = gets.chomp
			if chat == 'BYE'
				puts 'OK BYE THEN!'
				return
			end
		end
		return
	end
	puts chat
	chat = gets.chomp
end

# TO DO:
# add an extra layer to enable us to return to != .upcase if we revert in the middle of the chat
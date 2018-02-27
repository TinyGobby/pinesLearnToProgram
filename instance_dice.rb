class Die
	def roll
		@numberShowing = 1 + rand(6)
	end
	def showing
		@numberShowing
	end
end

puts Die.new.showing # gives a "nil" response because the die hasn't been rolled

die = Die.new        # Create a die
die.roll             # Roll the die
puts die.showing     # 4 (the rolled number)
puts die.showing     # 4 (same as above)

die.roll             # Roll the die again
puts die.showing     # 6 (new rolled number)
puts die.showing     # 6 (same as above)
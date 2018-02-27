class Die
	def initialize
		@numberShowing = 6
	end
	def roll
		@numberShowing = 1 + rand(6)
	end
	def showing
		@numberShowing
	end
end

puts Die.new.showing # Works because initialize is called whenever the class is called
class OrangeTree

	def initialize
		@height = 1
		@age = 1
		@orangeCount = 0
	end
	
	def height
		# Returns the height of the orange tree
		puts @height.to_s + 'm'
	end

	def oneYearPasses
		# All oranges drop
		# Ages the tree by one year
		@age += 1
		# Tree grows taller
		@height += 1
		# Tree grows new oranges
		if @age > 3
			@orangeCount = rand(@height) + rand(@age)
		end
		# After some number of years the tree dies
		if @age > 8
			puts 'The tree goes to the forest in heaven'
			exit
		end
	end

	def countTheOranges
		# Counts the number of oranges on the tree
		puts 'There are ' + @orangeCount.to_s + ' oranges in the tree'
	end

	def pickAnOrange
		# Reduces @orangeCount by one and returns string telling us how delicious it was
		if @orangeCount > 0
			@orangeCount -= 1
			puts 'That orange was so sweet and delicious'
		# Else tells us there are no more oranges to pick this year
		else
			puts 'There are no more oranges this year'
		end

	end

end

tree = OrangeTree.new
puts 'There is an orange tree'
tree.height
tree.oneYearPasses
tree.countTheOranges
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
tree.countTheOranges
tree.oneYearPasses
tree.countTheOranges
tree.oneYearPasses
tree.countTheOranges
tree.oneYearPasses
tree.countTheOranges
tree.oneYearPasses
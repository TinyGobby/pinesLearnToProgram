puts 5**2   # 25
puts 5**0.5 # 2.23606797749979
puts 7/3    # 2
puts 7%3    # 1 (remainder)
puts 365%7  # 1 (remainder)
puts ''
puts ((5-2).abs) # 3
puts ((2-5).abs) # 3 (.abs is absolute value of the number)
puts ''
puts rand
puts rand
puts rand
puts ''
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts ''
puts (rand(1))
puts (rand(1))
puts ''
puts (rand(5))
puts (rand(5))
puts ''
puts 'The weatherman said there is a ' + rand(101).to_s + '% chance of rain'
puts 'but you can never trust a weatherman.'
puts ''
srand 1776     # seed for random number, means all the below random numbers will be identical if called the same number of times
puts rand(100) # 24
puts rand(100) # 35
puts rand(100) # 36
puts rand(100) # 58
puts rand(100) # 70
puts ''
srand 1776
puts rand(100) # 24
puts rand(100) # 35
puts rand(100) # 36
puts rand(100) # 58
puts rand(100) # 70
puts ''
srand 0 # seeds the random number with a random seed
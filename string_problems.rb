puts '12' + 12 # <TypeError: no implicit conversion of Fixnum into String>
puts '2' * '5' # <TypeError: no implicit conversion of Fixnum into String>

# Can't add a number to a string or multiply a string by another string

puts 'Betty' + 12    # same as above
puts 'Fred' * 'John' # as above

puts 'pig ' * 5 # pig pig pig pig pig
puts 5 * 'pig'  # Won't work because it's 'pig' sets of the number 5

puts 'You're swell'  # You
# Needs to escape the '
puts 'You\'re swell' # You're swell

puts 'You\'re swell' # You're swell
puts  'backslash at the end of a string: \\' # backslash at the end of a string: \\
puts 'up\\down' # up\down
puts 'up\down'  # up\down (same as above)
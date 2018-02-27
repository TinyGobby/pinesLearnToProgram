# To put the same thing twice we can type them out twice or store it in a string and call it twice:

puts '...you can say that again...'
puts '...you can say that again...'

# is the same as:

myString = '...you can say that again...'
puts myString
puts myString

# slightly more interesting:

name = 'Patricia Rosanna Jessica Mildred Oppenheimer'
puts 'My name is ' + name + '.'
puts 'Wow! ' + name + ' is a really long name!'

composer = 'Mozart'
puts composer + ' was "da bomb", in his day.'

composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personally.'

var = 'just another ' + 'string'
puts var # just another string

var = 5 * (1+2)
puts var # 15

var1 = 8
var2 = var1
puts var1 # 8
puts var2 # 8

puts ''

var1 = 'eight'
puts var1 # eight
puts var2 # 8

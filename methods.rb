=begin
methods:
puts
gets
chomp
to_i
to_f
to_s
+
-
/
*

puts 'hello '.+ 'world' # hello world
puts (10 .* 9 ) .+ 9    # 99

iCantBelieveIMadeAVariableNameThisLongJustToPointToA3 = 3
puts iCantBelieveIMadeAVariableNameThisLongJustToPointToA3      # 3
#self.puts iCantBelieveIMadeAVariableNameThisLongJustToPointToA3 # 3

var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this sentence backwards?'

puts var1.reverse # pots
puts var2.reverse # desserts
puts var3.reverse # ?sdrawkcab ecnetnes siht ecnuonorp uoy naC
puts var1 # stop
puts var2 # stressed
puts var3 # Can you pronounce this sentence backwards?

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters in your name, ' + name + '?'

puts 'Hello there, what\'s your first name?'
first_name = gets.chomp
puts 'Thanks, what\'s your middle name(s)'
middle_names = gets.chomp
puts 'Ok, just one more time, what\'s your surname?'
surname = gets.chomp

puts 'Thanks, did you know there are ' + (first_name.length + middle_names.length + surname.length).to_s + ' letters in your name?'
=end

letters = 'aAbBcCdDeE'
puts letters.upcase     # AABBCCDDEE
puts letters.downcase   # aabbccddee
puts letters.swapcase   # AaBbCcDdEe
puts letters.capitalize # Aabbccddee
puts ' a'.capitalize    # ' a'
puts letters            # aAbBcCdDeE
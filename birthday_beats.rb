puts 'Hi, what year were you born?'
year = gets.chomp
puts 'Thanks, now what month (number, eg. August = 8)?'
month = gets.chomp
puts 'Ok, now just the day'
day = gets.chomp

beats = (Time.new - Time.mktime(year, month, day))/31536000

puts 'Thanks, now you\'re getting ' + beats.to_i.to_s + ' spanks!'
beats.to_i.times do
puts 'SPANK!'	
end
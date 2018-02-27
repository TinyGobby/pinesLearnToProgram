puts '99 Bottles of beer on the wall...'
puts ''
beer = 99
while beer >= 0
	puts beer.to_s + ' bottles of beer on the wall, ' + beer.to_s + ' bottles of beer'
	beer -= 1
end


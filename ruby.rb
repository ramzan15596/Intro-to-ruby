my_name	=	'tim'
my_name.lstrip.capitalize
my_name.lstrip!
my_name[0] = 'k'
puts my_name

cur_weather	=	%Q{It's a hot day outside
					Grab your umbrella...}

cur_weather.lines do |line|
	line.sub! 'hot', 'rainy'
	puts "#{line.strip}"
end
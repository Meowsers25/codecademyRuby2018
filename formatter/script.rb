print "What's your first name?"
#gets is method for getting input
#chomp removes blank line
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What is the city you live in?"
city = gets.chomp
city.capitalize!

print "What state is that in?(please use state abbreviation)"
state = gets.chomp
state.upcase!

#string interpolation = #{name}

puts "Hello #{first_name} #{last_name}. You are from #{city}, #{state}."

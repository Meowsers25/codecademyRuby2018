# If we want to do something a specific number
# of times, we can use the .times method

# 5.times { puts "Odelay!" }
# Prints 5 "Odelay!"s on separate lines

# [[1, 2, 3].each { |x| puts x * 10 }
# Prints 10, 20, 30 on separate lines

# my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#
# my_array.each do |x|
#   if x % 2 == 0
#     puts x
#   end
# end

#this is what codecademy wanted
my_array.each{ |x| puts x if x.even? }

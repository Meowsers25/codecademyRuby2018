# A more useful iterator is the .each method, which can apply an expression to each element of an object, one at a time.

# You can also use the do keyword 

# The variable name between | | can be anything you like: it's just a placeholder for each element of the object you're using .each on.

#This code adds 10 to each element in the array
#and prints to the console

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end
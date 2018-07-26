# .respond_to? takes a symbol and returns true
# if an object can receive that method and
# false otherwise.

# see if our age variable is an integer, check
# to see if it will .respond_to? the .next
# method. (.next will return the integer
# immediately following the integer it's
# called on, meaning 4.next will return 5.)

age = 26

puts age.respond_to?(:next)

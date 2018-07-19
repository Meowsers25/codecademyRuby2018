# It's also possible to repeat an action using an iterator.

# In Ruby, curly braces ({}) are generally interchangeable with the keywords do (to open the block) and end (to close it). 

# The break keyword is our Get Out of Jail Free card: it breaks a loop as soon as its condition is met.

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end
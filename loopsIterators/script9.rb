# The next keyword can be used to skip over certain steps in the loop. 

i = 20
loop do
  i -= 1
  #here if the remainder does not equal 0 we
  #go to the 'next' step.
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end
# You can also pass parameters to yield

def yield_name(name)
  puts "In the method! Let's yield."
  yield("Katie")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Luna") { |n| puts "My name is #{n}." }

# Now call the method with your name!
yield_name("Chris") { |n| puts "My name is #{n}."}
print "String, please:"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  #print "Contains 's'."
  user_input.gsub!(/s/, "th")
else
  print "There is no 's' in your string"
end
puts "You said, #{user_input}"
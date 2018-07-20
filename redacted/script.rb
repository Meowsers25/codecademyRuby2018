puts "Text: "
text = gets.chomp
puts "Redact: "
redact = gets.chomp

#.split takes in a string and returns an array. 
words = text.split(" ")
words.each do |word| 
  if word == redact
    print "REDACTED "
  else
 		print word + " "
  end 
end



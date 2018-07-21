# When we loop over an array or a hash, we say that we iterate over it.

friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

#friends.each { |x| puts "#{x}" }
friends.each do |x|
  puts "#{x}"
end
#family.each { |x, y| puts "#{x}: #{y}" }
family.each do |x, y|
  puts "#{x}: #{y}"
end
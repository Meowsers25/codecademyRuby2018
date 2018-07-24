# Create a hash and assign it to the variable movies.
#  Put in your favorite movie as the key, with a
#  number rating for the value.

movies = {
  :good_will_hunting => 4
  }

# Prompt the user for input with puts and save
#  that input in a variable called choice.
puts "What would you like to do?"
choice = gets.chomp

# Below your existing code, create a case
#   statement for the choice variable

# Inside your when "add" block, remove the puts "Added!" statement.

# In its place, prompt the user for a movie title. Save the
# result in a new variable called title.

# Next, prompt the user for the rating of the movie. Save
# that in a new variable called rating.

# Add that movie/rating pair to the movies hash and puts a
# message indicating the pair was added.

# Call .to_sym on your title and .to_i on your rating so that
#  your movie titles are stored as symbols in the hash and
#  the associated ratings are stored as integers.

# Add an if/else statement to the add branch of your case.
# If the movie isn't already in the hash (that is, if
# movies[title.to_sym] is nil), it should add the movie/rating
# pair; otherwise, it should puts that the movie already
# exists and not add anything to the hash.

# Inside your when "update" block. Prompt the user for a movie title.
# Store it in title.

# if the movies[title] is nil, then the movie is not in the hash. Please
# puts a string telling the user of their error.

# Otherwise (else), we need to update the movies hash. Prompt the user
# for a new rating. Set the movie's rating to that new value.

# iterate through the hash using .each and puts each movie/rating pair.
# The format should be "#{movie}: #{rating}.

# Ruby makes it easy to remove a movie/rating pair from our hash: we
# just write movies.delete(title)!

# Get the title from the user.

# Include an if/else statement that puts an error if the movie's not
# in the hash; if it's there, use .delete to remove it as shown above.

case choice
  when "add"
  	puts "Add a movie:"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Rate that movie:"
      rating = gets.chomp
      movies[title.to_s] = rating.to_i
      puts "#{title} has been added!"
    else
      puts "That movie already exists with a rating of #{movies[title.to_sym]}"
    end
  when "update"
    puts "Title to update?"
  	title = gets.chomp
  	if movies[title.to_sym].nil?
      puts "That movie doesn't exist."
    else
      puts "What is the new rating(1 to 5)?"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "That movie has been updated to #{movies[title.to_sym]}"
    end
  when "display"
    movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
    end
  when "delete"
    puts "What title do you want to delete?"
  	title = gets.chomp
  	if movies[title.to_sym].nil?
      puts "That title doesn't exist."
    else
      movies.delete(title)
      puts "Movie has been deleted."
    end
  else
  	puts "Error!"
end

# The four verbs your program knows—add, display, update, and
# delete—are universal. This acronym is better known as CRUD
# for create, read, update, and delete (respectively). These
# are the actions you take when you update an entry in a
# database, ask a website for information, or write a blog
# post.

# Ruby includes two hash methods, .each_key and .each_value, that do exactly what you'd expect:

# Go ahead and print out just the titles of our movies using puts.

movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 3,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!

movie_ratings.each_key { |title| puts title }


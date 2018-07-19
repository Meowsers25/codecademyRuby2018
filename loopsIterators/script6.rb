# For the variable num in the range 1 to 10, do the following.

  # The reason this program counted to 9 and not 10 was that we used three dots in the range; this tells Ruby to exclude the final number in the count: for num in 1...10 means "go up to but don't include 10." If we use two dots, this tells Ruby to include the highest number in the range.

  #for num in 1...15
  for num in 1..15
    puts num
  end
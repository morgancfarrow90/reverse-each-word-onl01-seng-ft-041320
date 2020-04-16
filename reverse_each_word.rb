def reverse_each_word(string)
  split_string = string.split(" ")
  newarray = []
  newarray.each do |word|
    word.reverse
  end
  backwardstring
end
  
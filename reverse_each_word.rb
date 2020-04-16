def reverse_each_word(string)
  split_string = string.split(" ")
  newarray = []
  split_string.each do |word|
    newarray << word.reverse()
  end
  newarray
end
  
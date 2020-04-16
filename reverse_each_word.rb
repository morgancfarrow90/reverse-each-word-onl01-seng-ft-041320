def reverse_each_word(string)
  newarray = string.split(/ /)
  newarray.each do |word|
    backwardstring << word.reverse
  end
  backwardstring
end
  
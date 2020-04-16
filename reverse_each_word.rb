def reverse_each_word(string)
  newarray = string.split(/ /)
  newarray.each do |word|
    word.reverse
  end
  backwardstring
end
  
def reverse_each_word(string)
  backwardstring = []
  string.each do |word|
    backwardstring << word.reverse
  end
  backwardstring
end
  
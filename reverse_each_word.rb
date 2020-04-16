def reverse_each_word
  stringreverse = string.split()
  stringarry = []
  stringreverse. each do |word|
    backwards << word.reverse()
  end
  backwards
end



def reverse_all_word(string)
  split_string = string.split(" ")
  newarray = []
  split_string.each do |word|
    newarray << word.reverse()
  end
  newarray
end
  
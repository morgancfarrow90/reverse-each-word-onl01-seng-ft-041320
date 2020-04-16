def reverse_each_word
  stringreverse = string.split
  stringarry = []
  stringreverse.each do |word|
    backwards << word.reverse()
  end
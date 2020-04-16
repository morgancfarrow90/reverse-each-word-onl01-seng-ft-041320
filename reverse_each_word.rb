def reverse_each_word(string)
 string = string.reverse('')
 reversed_string = []
 
 string.collect do |char|
  reversed_string << char.reverse()
 end
 
 return reversed_string
end
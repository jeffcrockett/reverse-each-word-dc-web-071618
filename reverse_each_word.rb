def reverse_each_word(s)
  s.split(' ').collect do |word| word.reverse end 
end
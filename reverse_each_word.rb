def reverse_each_word(string)
  p string.split.collect{|word|("#{word}".reverse)}
  p string
end
def reverse_each_word(string)
  p array = {string.split]
  p array.collect{|word|("#{word}".reverse)}
  p array.join(' ')
end
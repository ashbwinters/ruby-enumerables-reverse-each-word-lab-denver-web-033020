def reverse_each_word(string)
  array = {string.split]
  p array.collect{|word|("#{word}".reverse)}
  p array.join(' ')
end
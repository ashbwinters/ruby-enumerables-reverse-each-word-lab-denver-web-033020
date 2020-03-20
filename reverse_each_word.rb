def reverse_each_word(string)
  p string.split.collect do |word|
  p  array = ("#{word}".reverse)
  array.join(' ')
  end
end
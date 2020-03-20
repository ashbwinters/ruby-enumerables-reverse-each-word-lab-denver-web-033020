def reverse_each_word(string)
  p string.split.collect do |word|
  p  ("#{word}".reverse).join(' ')
  end
end
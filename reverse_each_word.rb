def reverse_each_word(string)
  array = string.to_a
  array.collect |word|
    word.reverse
end

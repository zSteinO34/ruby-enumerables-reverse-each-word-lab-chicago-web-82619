def reverse_each_word(str)
  arr = str.split(" ")
  arr.collect {
    |word|
    word.reverse
  }
end
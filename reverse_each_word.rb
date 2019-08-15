def reverse_each_word(str)
  arr = str.split(" ")
  result = []
  arr.collect {
    |word|
    result << word.reverse
  }
  result.join(" ")
end

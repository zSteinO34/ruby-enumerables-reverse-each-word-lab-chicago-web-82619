def reverse_each_word(str)
  arr = str.split(" ")
  result = []
  arr.collect {
    |word|
    result << word.reverse
  }
  result.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end
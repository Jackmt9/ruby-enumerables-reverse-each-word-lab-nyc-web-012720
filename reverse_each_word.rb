def reverse_each_word(string)
  array = []
  string.each |word|
    array << word.reverse
  end
  return array.join(" ")
end

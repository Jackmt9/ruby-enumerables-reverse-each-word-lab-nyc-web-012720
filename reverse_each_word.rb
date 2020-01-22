def reverse_each_word(string)
  array = []
  string.each |word|
    string += word.reverse
  end
end

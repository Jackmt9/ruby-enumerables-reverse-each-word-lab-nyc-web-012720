def reverse_each_word(string)
  new string = ""
  string.each |word|
    string += word.reverse
  end
end

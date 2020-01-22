def reverse_each_word(string)
  i = 0
  string.each_char |char| do 
    return char[string.length - i]
    i += 1
  end
end

def reverse_each_word(string)
  string.each |word|
    return word.reverse
  end
  return string
end

def reverse_each_word(string)
  word_array = string.split(" ")
  reversed_array = word_array.each { |word| word.reverse!}
  reversed_array.join(" ")
end

def reverse_each_word(string)
  word_array = string.split(" ")
  word_array.collect { |word| word.reverse!}
  word_array.join(" ")
end

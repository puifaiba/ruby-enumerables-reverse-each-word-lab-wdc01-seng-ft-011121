def reverse_each_word(string)
  word_array = []
  word_array << string.split(" ")
  word_array
end

reverse_each_word("What are you doing?")

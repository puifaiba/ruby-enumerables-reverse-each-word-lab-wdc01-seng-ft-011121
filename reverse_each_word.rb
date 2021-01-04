def reverse_each_word(string)
  word_array = string.split(" ")
  reversed_array = word_array.each { |word| word.reverse!}
  reversed_array.join(" ")
end

reverse_each_word("What are you doing?")

def reverse_each_word(word)
  arr = word.split(" ")
  reversed = ""
  reversed_word = []
  arr.each do |word|
    word.each do |letter|
      reversed_word.unshift|letter
    end
    reversed << reversed_word.join
  end
  puts reversed
end

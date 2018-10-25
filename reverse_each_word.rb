def reverse_each_word(word)
  arr = word.split(" ")
  reversed_word = ""
  arr.each do |word|
    counter = word.length
    while word.length > 0
       counter -= 1
       reversed_word << word[counter]
    end
    reversed_word << " "
  end
  puts reversed_word
end

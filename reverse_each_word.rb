def reverse_each_word(word)
  arr = word.split(" ")
  reversed_word = ""
  arr.each do |single_word|
    counter = single_word.size
    while counter > 0
       counter -= 1
       reversed_word << single_word[counter]
    end
    reversed_word << " "
  end
  puts reversed_word
end

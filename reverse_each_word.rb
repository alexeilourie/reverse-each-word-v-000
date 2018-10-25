def reverse_each_word(word)
  arr = word.split(" ")
  reversed_word = ""
  arr.collect do |single_word|
    counter = single_word.size
    while counter > 0
       counter -= 1
       reversed_word << single_word[counter]
    end
    if single_word == arr[-1]
    else
      reversed_word << " "
    end
  end
  puts reversed_word
  return reversed_word
end

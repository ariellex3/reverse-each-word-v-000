def reverse_each_word(sentence1)
  sentence_array = sentence1.split(/ /)
  sentence_array.each {|word| print word.reverse.join}
end

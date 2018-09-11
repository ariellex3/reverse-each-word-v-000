def reverse_each_word(sentence1)
  sentence_array = sentence1.split(/ /)
  sentence_array.each {|word| print word.reverse.join}
end


s = "order. wrong the in are words These"
	s.split(/(\s+)/). 
reverse!.join('')   # => "These words are in the wrong order."
	s.split(/\b/).reverse!.join('')      # => "These words are in the wrong. order"

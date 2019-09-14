def reverse_each_word(sentence)
  new_sentence = sentence.split
  return new_sentence.each {|word| word.reverse}
end
def reverse_each_word(sentence)
  new_sentence = sentence.to_a.each {|word| word.reverse}
  puts new_sentence.join(" ")
end
def reverse_each_word(sentence)
  new_sentence = sentence.to_a
  ns = new_sentence.each {|word| word.reverse}
  puts ns.join(" ")
end
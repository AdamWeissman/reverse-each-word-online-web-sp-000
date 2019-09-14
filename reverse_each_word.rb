def reverse_each_word(sentence)
  new_sentence = Array(sentence)
  ns = new_sentence.each {|word| word.reverse}
  puts ns.join(" ")
end
def reverse_each_word(sentence)
  new_sentence = sentence.split
  reversed = []
  new_sentence.each do |word|
    reversed << word.reverse
  end
  return reversed.join(" ")
end
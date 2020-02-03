<<<<<<< HEAD
def reverse_each_word(sentence)
 sentence_split = sentence.split(" ")
  new_sentence = []
   new_sentence = sentence_split.collect {|word| word.reverse }
   new_sentence.join(" ")
=======
def reverse_each_word(array)
  array.reverse
>>>>>>> f835fae906266fa6fe751db08c5a933f81eb2ac3
end
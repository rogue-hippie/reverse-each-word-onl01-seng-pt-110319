def reverse_each_word(sentence1, sentence2)
  sentence1 = "Hello there, and how are you?".split(/ /)
  sentence1.collect{|a| a.reverse}.join(" ")
  
  sentence2 = ""
end

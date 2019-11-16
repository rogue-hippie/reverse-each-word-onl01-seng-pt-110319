def reverse_each_word(sentence)
  sentence.split(/ /)
  sentence.collect{|a| a.reverse}.join(" ")
end


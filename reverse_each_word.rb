1) #reverse_each_word reverses all the words in a string without reversing the order of the words
     Failure/Error: expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")

     NoMethodError:
       undefined method `collect' for "Hello there, and how are you?":String
     # ./reverse_each_word.rb:3:in `reverse_each_word'
     # ./spec/reverse_each_word_spec.rb:6:in `block (2 levels) in <top (required)>'


# original reverse_each_word method:

#def reverse_each_word(sentence)
#  array = sentence.split(" ")
#  reversed_array = []
#  array.each {|word| reversed_array << word.reverse}
#  reversed_array.join(" ")
#end


# improved reverse_each_word method:

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect {|word| word.reverse}.join(" ")
end
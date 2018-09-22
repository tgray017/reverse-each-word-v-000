#def reverse_each_word(sentence)
#  array = sentence.split(" ")
#  reversed_array = []
#  array.each do |word| 
#    reversed_array << word.reverse
#  end
#  reversed_array.join(" ")
#end




def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect {|word| word.reverse}.join(" ")
end

# reverse_each_word("Hello there, and how are you?")








def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_array = []
  array.collect do |word| 
    reversed_array << "#{word.reverse} "
  end
end
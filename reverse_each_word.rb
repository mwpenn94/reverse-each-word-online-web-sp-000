def reverse_each_word(string)
   string.split.map {|word| word.reverse}.join(" ") 
end

def reverse_each_word(string)
   string.split.collect {|word| word.reverse}.join(" ") 
end

def reverse_each_word(words)
  new_array = []
  array = words.split(' ')
  array.each {|word| new_array.push(word.reverse)}
  new_array.join(" ")
  
end

reverse_each_word("Hello there, and how are you?")

def reverse_each_word(words)
  array = words.split(' ')
  array.collect {|word| word.reverse}
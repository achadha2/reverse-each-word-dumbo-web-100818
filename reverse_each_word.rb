
def reverses_each_word(words)
  new_array = []
  array = words.split(' ')
  array.each {|word| new_array.push(word.reverse)}
  new_array.join(" ")
  
end

puts reverses_each_word("Hello there, and how are you?")
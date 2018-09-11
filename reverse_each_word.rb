
def reverses_each_word(words)
  new_array = []
  array = words.split(' ')
  puts array
  array.each {|word| new_array.push(word.reverse)}
  new_array.join(" ")
  
end

reverses_each_word("Hello my name is Andy")

def reverses_each_word(words)
  new_array = []
  array = words.split(' ')
  puts array
  array.each {|word| "#{word.reverse}" << new_array}
  new_array.join(" ")
  
end

reverses_each_word("Hello my name is Andy")
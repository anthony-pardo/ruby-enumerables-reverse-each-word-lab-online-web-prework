def reverse_each_word(str)
  str1 = str.split(" ")
  new_arr = []
  str1.each do |word|
    new_arr << word.reverse
  end
  new_arr.join(" ")
end

def reverse_each_word_with_collect(str)
  arr = str.split(" ")
  new_arr = []
  arr.collect 
end
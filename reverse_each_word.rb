def reverse_each_word(str)
  str1 = str.split(" ")
  new_str = ""
  str1.each do |word|
    new_str += word.reverse
  end
  new_str
end
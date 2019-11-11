def reverse_each_word(str)
  str1 = str.split(" ")
  new_str = ""
  str1.each do |letter|
    new_str += letter.reverse
  end
  new_str
end
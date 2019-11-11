def reverse_each_word(str)
  new_str = ""
  str.each do |letter|
    new_str += letter.reverse
  end
  new_str
end
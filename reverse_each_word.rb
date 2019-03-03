def reverse_each_word(string)
  arr = string.split(" ").collect {|elem| elem.reverse}
  arr.join(" ")
end
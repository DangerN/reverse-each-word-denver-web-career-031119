def reverse_each_word(string)
  string.split(" ").collect {|elem| elem.reverse}.join(" ")
end
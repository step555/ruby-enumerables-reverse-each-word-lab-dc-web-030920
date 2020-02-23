def reverse_each_word(string)
  original_array = string.split
  return_array = []
  return_array = original_array.collect{|string| string.reverse}
  return_array.join(" ")
end


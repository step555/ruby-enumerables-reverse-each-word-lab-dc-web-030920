def reverse_each_word(string)
  original_array = string.split
  return_array = []
  return_array = original_array.collect{|string| string.reverse}
  return_array.join(" ")
end

# def reverse_each_word(string)
#   original_array = string.split
#   return_array = []
#   original_array.each do |string|
#     return_array << string.reverse
#   end
#   return_array.join(" ")
# end
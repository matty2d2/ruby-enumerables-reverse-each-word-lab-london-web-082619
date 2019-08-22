def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word_collect(string)
  array = []
  string.split(" ").collect do |string|
    array.push(string.reverse)
  end
  array.join(" ")
end
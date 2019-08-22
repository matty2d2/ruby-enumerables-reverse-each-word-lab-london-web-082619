def reverse_each_word(string)
  array = []
  string.split(" ").each do|string|
    array << string.reverse
  end
  array.join(" ")
end

def reverse_each_word_collect(string)
  array = []
  string.split(" ").collect do |string|
    array.push(string.reverse)
  end
  array.join(" ")
end
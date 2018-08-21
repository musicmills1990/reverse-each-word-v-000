

def reverse_each_word(string)
  array = string.split " "
  array.map do |word|
    array << word.reverse
    array
  end
  array.join " "
end

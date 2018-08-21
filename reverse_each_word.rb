#split makes the string into an array
# split the string into an array, then each interpolate so that each word is reversed, then join it back into a string again.

def reverse_each_word(string)
  array = string.split " "
  array.map do |word|
    word.reverse
    array
  end
  array.join " "
end 
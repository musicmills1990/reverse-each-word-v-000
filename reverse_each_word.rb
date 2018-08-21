#split makes the string into an array
# split the string into an array, then each interpolate so that each word is reversed, then join it back into a string again.
def reverse_each_word(string)
  array = string.split " , "
  reversed_array = []
  array.each do |word|
  reversed_array << word.reverse
  end
  dble_rev_array = reversed_array.reverse!
  dble_rev_array.join " " 
end

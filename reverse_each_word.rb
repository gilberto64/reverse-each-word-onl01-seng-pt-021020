# def reverse_each_word(string1)
  # string1.reverse!
  # array1 = string1.split
  # array2 = array1.reverse
  # string2 = array2.join " "
# end

require.pry

def reverse_each_word(string1)
  array1 = string1.split
  array2 = []
  binding.pry 
  array1.each do |n|
    array2(n) << array1(n).reverse!
  end
  string2 = array2.join " "
end
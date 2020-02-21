require "pry"

# def reverse_each_word(sentence1)
  # sentence1.reverse!
  # array1 = sentence1.split
  # array2 = array1.reverse
  # sentence2 = array2.join " "
# end


def reverse_each_word(sentence1)
  array1 = sentence1.split(' ')
  array2 = []
  array1.each do |n|
    array2 << n.reverse!
  end
  newsentence1 = array2.join(" ")
  binding.pry
end

  # array3 = sentence2.split(' ')
  # array3.collect do |n|
  #  n.reverse!
  # end
  # newsentence2 = array3.join(" ")
# end
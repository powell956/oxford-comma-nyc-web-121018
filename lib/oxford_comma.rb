require 'pry'

# def oxford_comma(array)
#   if array.length == 1
#     array[0]
#   elsif array.length == 2
#     array.join(" and ")
#   else
#     last_word = array.pop
#     complete_phrase = array.join(", ") + ", and #{last_word}"
#   end
# end

def oxford_comma(array)
  last_word = ""

  if array.length == 1
    array[0]
  elsif array.length == 2
    array[0] + " and " + array[1]
  elsif array.length >= 3
    last_word = array.pop
    # binding.pry
    array.join(", ") + ", and " + last_word
  end
end

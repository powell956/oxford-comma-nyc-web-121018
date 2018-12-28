def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    last_word = array.pop
    complete_phrase = array.join(", ") + ", and #{last_word}"
  end
end

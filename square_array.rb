def square_array(array)
  count = 0
  return array.each do |ele|
    array[count] = ele*ele
    count = count + 1
  end
end
def square_array(array)
  newArray = []
  array.each do |i|
    newArray.push(i ** 2)
  end
  return newArray
end

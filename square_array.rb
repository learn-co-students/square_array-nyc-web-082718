def square_array(array)
  new_array = []
  array.each do |x|
    new_array<<(x**2)
  end
  new_array
end

#def square_array(array)
#  array.collect {|x| x**2}
#end

def square_array(array)
  squared = []
  array.each {|element| squared.push (element** 2)}
  squared
end

#I took a filled in array (array) and using each, I said "for each element (called element from convenience not required) in array, push that element squared into a new, empty array (squared)." Then we returned the new array
#Determines if the two input integer arrays are equal. 
#The two arrays will be considered equal if.... 
#they both have the exact same count of elements
# in the exact same order.
# able to use .length ONLY
# == equal
#!= 	Checks if the value of two operands are equal or not, 
#!=if values are not equal then condition becomes true.

def array_equals(array1, array2)
  return true if array1 == nil and array2 == nil
  return false if !array1 or !array2
  return false if array1.length != array2.length
end

  array1.length.times do |index|
    return false if array1[index] != array2[index]
  end

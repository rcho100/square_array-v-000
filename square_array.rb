
#this is with the #each method
def square_array(array)
 array_of_squares = []
 array.each do |number|
   array_of_squares << number**2
   return array_of_squares if array_of_squares.size == array.size
 end
end

#this is with the #collect method
# def square_array(array)
#   array.collect do |number|
#     number**2
#   end
# end

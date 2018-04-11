require "pry"
def square_array(array)
  # your code here
  array_of_squares = []
  array.each do |number|
    #squared_number = number**2
    array_of_squares << number**2
    #binding.pry
    return array_of_squares if array_of_squares.size == array.size
  end
end

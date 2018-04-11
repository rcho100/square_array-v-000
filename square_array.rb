require "pry"
def square_array(array)
  # your code here
  array_of_squares = []
  array.each do |number|
    array_of_squares << number**2
    #binding.pry
    return array_of_squares if array_of_squares.size == array.size
  end
end

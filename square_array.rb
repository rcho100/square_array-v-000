require "pry"
def square_array(array)
  # your code here
  array_of_squares = []
  counter = 0
  array.each do |number|
    counter += 1
    squared_number = number**2
    array_of_squares << squared_number
    #binding.pry
    return array_of_squares if array_of_squares.size == counter
  end
end

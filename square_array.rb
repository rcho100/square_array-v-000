require "pry"
def square_array(array)
  # your code here
  array.each do |number|
    array_of_squares = []
    squared_number = number**2
    array_of_squares << squared_number
  end
end

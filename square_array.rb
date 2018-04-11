require "pry"
def square_array(array)
  # your code here
  array_of_squares = []
  array.each do |number|

    squared_number = number**2
    array_of_squares << squared_number
    binding.pry
  end
end

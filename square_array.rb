numbers = []
def square_array(numbers)
  # your code here
  numbers.each do |number|
    new_numbers << (number ** 2)
  end
  return new_numbers
end

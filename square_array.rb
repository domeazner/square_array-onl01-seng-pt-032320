numbers = [1,2,3]

def square_array(array)
  array.each { |element| numbers << element ** 2 }
  numbers
end
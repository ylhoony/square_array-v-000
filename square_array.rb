def square_array(array)
  # your code here
  
  # squared_array = []
  # array.each { |e| squared_array << e ** 2 }
  # squared_array

  result = array.collect { |e| e ** 2 }
  result
end

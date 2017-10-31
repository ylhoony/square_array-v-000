def square_array(array)
  # your code here
  # array.collect { |e| e * e }
  squared_array = []
  array.each { |e| squared_array << e ** 2 }
  squared_array
end

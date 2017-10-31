def square_array(array)
  # your code here
  # array.collect { |e| e * e }
  squared_array = []
  array.each do |e|
    squared_array << e ** 2
  end
  squared_array
end

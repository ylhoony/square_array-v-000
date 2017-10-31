def square_array(array)
  # your code here
  # array.collect { |e| e * e }
  result = array.each do |e|
    e ** 2
  end
  result
end

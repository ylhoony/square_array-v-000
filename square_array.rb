def square_array(array)
  # your code here
  # array.collect { |e| e * e }
  array.each do |e|
    e ** 2
  end
  return result
end

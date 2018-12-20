def square_array(array)
  # your code here
  res = array.each do |el|
    el**2
  end
  res
end
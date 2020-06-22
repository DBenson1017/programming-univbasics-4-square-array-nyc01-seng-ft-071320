def square_array(array)
  s_array = []
  n = array.length 
  n.times do |index|
    x=array[index] ** 2 
    s_array.push(x) 
end
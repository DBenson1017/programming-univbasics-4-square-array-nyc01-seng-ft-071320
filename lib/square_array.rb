require "pry"

test = [1,2,3,4]

def square_array(array)
  new_array = []
  n = array.length 

n.times do |index| 
    x=(array[index]) ** 2 
    s_array.push(x) 
    binding.pry
    puts "hi"
end
end

square_array(test)
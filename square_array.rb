require 'pry'
numbers = [1,2,3,4]

def square_array(numbers)
new_array =[]
numbers.each do |num|
  num*num
#  new_array <<

end
return new_array.to_s
end

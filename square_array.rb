require 'pry'
numbers = [1,2,3,4]

def square_array(numbers)
new_array =[]
numbers.each do |num|
   new_array << num**2
#  new_array <<

end
return new_array
end

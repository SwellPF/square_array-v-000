require 'pry'
def square_array(array)
  # your code here
  # squared_numbers = []
  # array.each do |number|
  #      squared_numbers.push(number**2)
  # end
  # squared_numbers
binding.pry  
  array.collect! {|x| x**2}
  
binding.pry
  
  array
end
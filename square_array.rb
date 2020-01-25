#def square_array(array)
    #square_array = [numbers]
   # numbers = Array.new
   # square_array.each do |number|
   #numbers.each do |number|
    #numbers[count] << (number**2)
    
    #end
  #end 
  
  
  def square_array(numbers)
    new_numbers = []
 	  numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end

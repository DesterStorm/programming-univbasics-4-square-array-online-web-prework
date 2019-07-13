def square_array(numbers)
  numbers = [1..3]
  new_numbers = [9,10,16,25]
  counter = 0
  
  while counter < numbers.length do
    puts numbers[counter]
      counter += 1 
      numbers ** counter
  end    
  
  while counter < new_numbers.length do
    puts new_numbers[counter]
      counter += 1
      new_numbers ** counter
  end
  
end


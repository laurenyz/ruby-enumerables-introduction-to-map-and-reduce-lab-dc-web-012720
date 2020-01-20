def map_to_negativize(array)
  index = 0 
  while index < array.length do
    array[index] *= -1
    
    index += 1 
  end
  array
end

def map_to_no_change(array)
  index = 0 
  while index < array.length do
    array[index] = array[index]
    
    index += 1 
  end 
  array
end

def map_to_double(array)
   index = 0 
  while index < array.length do
    array[index] *= 2
    
    index += 1 
  end
  array
end 

def map_to_square(array)
  index = 0 
  while index < array.length do
    array[index] **= 2
    index += 1 
  end 
  array
end


def reduce_to_total (array, starting_point)
  total = 0 
    if starting_point
      total = starting_point
    end 
  index = 0 
  while index < array.length do 
    total += array[index]
    index += 1 
  end 
  total 
end 

reduce_to_total([5,5,5])
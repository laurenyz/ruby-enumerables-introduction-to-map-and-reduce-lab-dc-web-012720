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


def reduce_to_total (array, starting_point = 0)
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

def reduce_to_all_true(array)
  index = 0 
  while index < array.length
    if !array[index]
      return false
    end 
    index += 1 
  end 
  true
end 

def reduce_to_any_true(array)
  index = 0 
  while index < array.length
    if array[index]
      return true
    end 
    index += 1 
  end 
  false
end

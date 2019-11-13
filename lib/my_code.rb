def map_to_negativize(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i] * -1) 
    i += 1
  end 
  new_array
end

def map_to_no_change(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i]) 
    i += 1
  end 
  new_array
end

def map_to_double(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i] * 2) 
    i += 1
  end 
  new_array
end

def map_to_square(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i] ** 2) 
    i += 1
  end 
  new_array
end

def reduce_to_total(array)
  i = 0
  total = 0
  while i < array.length do
    total += array[i] 
    i += 1
  end 
  total
end
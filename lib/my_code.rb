def map_to_negativize(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i] * -1) 
    i += 1
  end 
  new_array
end

def map_no_change(array)
  i = 0
  newer_array = []
  while i < array.length do
    newer_array.push(array[i]) 
    i += 1
  end 
  puts newer_array
end
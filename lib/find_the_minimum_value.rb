def find_min_value(array)
  # Add your solution here
 count = 0
min_value = 1
  while count<array.length do
    if min_value < array[count]
      min_value = min_value

    end
  count+=1
  end
min_value
end
find_min_value([10,5,3,7,19,1,3,10])
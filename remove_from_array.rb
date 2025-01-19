# Implement a method that takes an array and some other arguments then removes the other arguments from that array

def remove_from_array(arr, remove)
  arr.delete(remove)
end

array = [1, 2, 3, 4,5,9,20,35]

remove_from_array(array, 3)
p array
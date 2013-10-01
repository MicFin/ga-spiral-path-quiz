# Your code goes here
array = [ [1,2,3], [8,9,4], [7,6,5] ]


new_array = []
count = array.count

new_array << array[count-count] << array[count-]



# one way
# new_array = []
# new_array << array.shift
# new_array = new_array.flatten
# new_array << array[0].pop
# new_array = new_array.flatten
# new_array << array[1].pop
# new_array = new_array.flatten
# new_array << array[1].pop
# new_array = new_array.flatten
# new_array << array[1]
# new_array = new_array.flatten
# new_array << array[0].shift
# new_array = new_array.flatten
# new_array << array[0]
# new_array = new_array.flatten

p new_array
p array 


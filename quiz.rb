# Your code goes here
array = [ [1,2,3], [8,9,4], [7,6,5] ]

## MY THEORY
# 1. Collect 1st (row.shift)
# 2. Collect last of all middle rows top to bottom(.pop)
# 3. Collect reverse of last row (.pop)
# 4. Collect first of all middle rows bottom to top(.shift)
# REPEAT



# count = array.count
# new_array = []
# new_count = count
# new_array << array[count-new_count] 
# while 
# new_array << array[count-[count-1]]
# new_count = new_count - 1

# last
# array[count-[count-1]].reverse

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



############ Abby
# spiral = []

# while array[0].length > 0

#   array.first.length.times do 
#     spiral << array.first.shift
#   end

#   array.shift

#   array.each do |x|
#     spiral << x.pop
#   end

#   array.last.length.times do 
#     spiral << array.last.pop
#   end

#   array.pop

#   l = array.length

#   (l-1).downto(0) do |x|
#     spiral << array[x].shift
#   end

# p spiral
# end

################ Rahul

path = []
spin = two_d_array.length + two_d_array[0].length - 1

spin.times do
  path << two_d_array.delete_at(0)
  two_d_array = two_d_array.transpose.reverse
end

path.flatten.compact
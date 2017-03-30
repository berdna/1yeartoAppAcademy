arr = [2, 3, 5, 7]

# prints 2, the item at position zero
puts(arr[0])
# remove 2 from the array
item = arr.shift
# prints 2
puts(item)
# prints true; the leading 2 element is removed
puts(arr == [3, 5, 7])

# reset arr
arr = [2, 3, 5, 7]
# prints 7, the last item of the array
puts(arr[3])
# remove 7 from array
item = arr.pop
# prints 7
puts(item)
# prints 3, since there are only three items left
puts(arr.length)
# prints true; only the seven is removed
puts(arr == [2, 3, 5])

#Get familiar with this concept, shift removes the first object in an array , but it cant disappear so it needs to be put in a seperate variable
# pop removes last object in an array

# array = [1,2,3,4,5,6,7,8,9]
# even elements
# p array.select{|element| element%2==0}

# sum up elements
# p array.reduce(0){|acc,val| acc = acc+val}

#reverse array
# size = array.size
# high = size-1
# p array[high]
# p "Before: #{array}"
# for low in (0...size)
#     if(low < high && low != high)
#         temp = array[low]
#         array[low] = array[high]
#         array[high] = temp
#         high =high-1
#     end
# end
# p "After: #{array}"

# remove dublicates from array
s = GC.stat(:total_allocated_objects)
start_time = Time.now
arrayWithDublicateElements =  [
    "apple", "banana", "orange", "grape", "apple", "peach", "pear", "banana", "kiwi", "mango",
    "pineapple", "peach", "plum", "apple", "watermelon", "banana", "blueberry", "strawberry", "orange", "kiwi",
    "grapefruit", "apple", "banana", "mango", "apple", "dragonfruit", "pear", "lemon", "lime", "orange",
    "tangerine", "grapefruit", "apple", "banana", "pomegranate", "kiwi", "banana", "mango", "papaya", "orange",
    "blackberry", "apple", "peach", "plum", "apple", "banana", "cherry", "strawberry", "watermelon", "pear",
    "cantaloupe", "banana", "grape", "apple", "plum", "kiwi", "peach", "banana", "fig", "banana",
    "apple", "orange", "grapefruit", "grape", "lemon", "watermelon", "apple", "plum", "dragonfruit", "blueberry",
    "pear", "tangerine", "peach", "plum", "apple", "kiwi", "papaya", "banana", "pomegranate", "mango",
    "blackberry", "banana", "grape", "orange", "watermelon", "lemon", "lime", "kiwi", "apple", "banana",
    "peach", "pear", "banana", "strawberry", "grape", "cherry", "apple", "tangerine", "peach", "orange"
  ]
newArray = []
# puts "Before: #{arrayWithDublicateElements}"
for i in (0...arrayWithDublicateElements.size)
    next if arrayWithDublicateElements[i] == nil
    for j in (i+1...arrayWithDublicateElements.size)
        if arrayWithDublicateElements[i] == arrayWithDublicateElements[j]
            arrayWithDublicateElements[j] = nil
        end
    end
    newArray.push(arrayWithDublicateElements[i])
end
end_time = Time.now
e = GC.stat(:total_allocated_objects)

p "Total time #{end_time-start_time}"
puts "Afer: #{arrayWithDublicateElements}"
puts "Refine #{newArray}"
p "#{e-s}"

# Rotate an array for x number, x  number can be larger then array size

# arrayToBeRotate = [1,2,3,4,5,6,7,8,9,10]
# size = arrayToBeRotate.size
# numberToRotate = gets.chomp.to_i
# if numberToRotate > size
#     numberToRotate = numberToRotate%size
# end
# high = size-numberToRotate
# p "Before #{arrayToBeRotate}"
# for low in (0...numberToRotate)
#      p "Low: #{low}, High: #{high}"
#      temp = arrayToBeRotate[low]
#      arrayToBeRotate[low] =arrayToBeRotate[high]
#      arrayToBeRotate[high] = temp
#      high = high+1
# end
# p "After #{arrayToBeRotate}"


# find common elements between two arrays

# arrayA = [1,2,3,4,5,6,7] 
# arrayB = [6,7,8,9,10]

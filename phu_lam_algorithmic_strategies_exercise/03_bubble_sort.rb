# Reimplement the bubble sort outlined in the preceding lecture.
# The bubble_sort method should accept an array of numbers and arrange the elements in increasing order.
# The method should return the array.
# Do not use the built-in Array#sort
#___________________________________________________________________________________________

def bubble_sort(arr)
    is_sorted = false

    while !is_sorted
        is_sorted = true
        (0...arr.length - 1).each do |index|
            if arr[index] > arr[index + 1]
                arr[index], arr[index + 1] = arr[index + 1], arr[index]
                is_sorted = false
            end
        end
    end

    arr
end

#___________________________________________________________________________________________

p bubble_sort([2, 8, 5, 2, 6])      # => [2, 2, 5, 6, 8]
p bubble_sort([10, 8, 7, 1, 2, 3])  # => [1, 2, 3, 7, 8, 10]
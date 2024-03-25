# Problem
# I need to create a function that when provided a triplet,
# returns the index of the numerical element that lies between the other two elements.

# Input - an array of three distinct numbers

# Output - return the index of the middle element

# Pseudocode
# I have 3 elements in an array
# I will compare each element and look for the min and max values
# Then I will compare again to get the middle one

def find_the_middle_element(arr)
    max = arr[0]
    min = arr[0]
    mid = nil

    arr.each do |num|
        if num < min
            min = num
        end
        if num > max
            max = num
        end
    end

    arr.each_with_index do |num, index|
        if num != min && num != max
            mid = index
            break
        end
    end

    mid
end

arr = [5, 10, 14]
puts find_the_middle_element(arr) 
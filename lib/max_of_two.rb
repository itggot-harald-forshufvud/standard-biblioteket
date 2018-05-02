# Public: Compares two Integers and returns the largest one
#
# num1 - The Integer which is going to be compared
# num2 - The Integer which is also going to be compare
# max - The Integer which temporarily is the largest of the two
#
# Example
#
#   max_of_two(1, 2)
#   # => 2
#
# Returns the largest number
def max_of_two(num1, num2)
    max = num1 
    if num2 > num1 
        max = num2
    end
    return max
end
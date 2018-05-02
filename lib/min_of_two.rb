# Public: Compares two Integers and returns the smallest one
#
# num1 - The Integer which is going to be compared
# num2 - The Integer which is also going to be compare
# min - The Integer which is the smallest of the two
#
# Example
#
#   min_of_two(1, 2)
#   # => 1
#
# Returns the smallest number
def min_of_two(num1, num2)
    output = num1
    if num1 > num2
        output = num2 
    end
    return output
end
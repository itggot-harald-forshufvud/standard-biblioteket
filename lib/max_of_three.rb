# Public: Compares three Integers and returns the largest one
#
# num1 - The Integer which is going to be compared
# num2 - The Integer which is also going to be compared
# num3 - The Integer wich is also going to be compared
# max - The Integer which temporarily is the largest
#
# Example
#
#   max_of_three(1, 2, 3)
#   # => 3
#
# Returns the largest number
def max_of_three(num1, num2, num3)
    max = num1
    if num2 > max
        max = num2
    elsif max < num3
        max = num3
    end
    return max
end
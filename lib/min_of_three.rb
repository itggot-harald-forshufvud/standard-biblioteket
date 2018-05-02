# Public: Compares three Integers and returns the smallest one
#
# num1 - The Integer which is going to be compared
# num2 - The Integer which is also going to be compare
# num3 - The Integer whick is also going to be compared
# min - The Integer which is the smallest of the two
#
# Example
#
#   min_of_three(1, 2, 3)
#   # => 1
#
# Returns the smallest number
def min_of_three(num1, num2, num3)
    output = num1
    if num1 > num2
        output = num2
    elsif num3 < num1
        output = num3
    end
    return output
end


p min_of_three(1, 2, 3)
p min_of_three(100, 2, 256)
p min_of_three(1337, -1337, 0)
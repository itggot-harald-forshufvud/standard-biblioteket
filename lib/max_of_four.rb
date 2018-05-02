# Public: Compares four Integers and returns the largest one
#
# num1 - The Integer which is going to be compared
# num2 - The Integer which is also going to be compared
# num3 - The Integer which is also going to be compared
# num4 - The Integer which is also going to be compared
# max - The Integer which temporarily is the largest
#
# Example
#
#   max_of_four(1, 2, 3, 4)
#   # => 4
#
# Returns the largest number
def max_of_four(num1, num2, num3, num4)
    max = num1
    if num2 > max
        max = num2
    elsif max < num3 
        max = num3
    end
    if max < num4
        max = num4
    end
    return max
end

p max_of_four(1, 2, 3, 4)
p max_of_four(100, 2, 256, 1)
p max_of_four(1337, -1337, 0, 1338)
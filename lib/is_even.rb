# Public: Checkes if an Integer is even or not
#
# num - The Integer that is to be checked
# output - The Boolian that is returned
#
#
# Example
# 
#   is_even(6)
#    # => true
#
#Returns true/false depending if the number is even or not
def is_even(num)
    output = false
    if number % 2 == 0
        output = true
    end
    return output
end   
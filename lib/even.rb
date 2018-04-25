# Public: Checkes if an Integer is even or not
#
# num - The Integer that is to be checked
# output - The Boolian that is returned
#
#
# Example
# 
#   even(6)
#    # => true
#
#Returns true/false depending if the number is even or not
def even(num)
    output = false
    if number % 2 == 0
        output = true
    end
    return output
end   
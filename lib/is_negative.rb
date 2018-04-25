# Public: Checkes if a number is negative
#
# num - The Integer that is checked
# output - The Boolian which is returned
#
#
# Examples
# 
#   is_negative(-3)
#   # => true
#
# Returns true or false based on if a number is negative or not
def is_negative(num)
    output = false
    if num < 0
        output = true
    end
    return output
end
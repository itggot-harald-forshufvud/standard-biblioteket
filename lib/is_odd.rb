# Public: Checkes if an Integer is odd or not
#
# num - The Integer that is to be checked
# output - The Boolian that is returned
#
#
# Example
# 
#   is_odd(6)
#    # => false
#
#Returns true/false depending if the number is odd or not

def is_odd(num)
    output = false
    if num % 2 != 0
        output = true
    end
    return output
end

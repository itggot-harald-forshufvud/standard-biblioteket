# Public: Takes an Integer and returns the absolute value of said Ineger
#
# num - The Integer which is to be checked
#
# Example
#
#   absolute(-123)
#   # => 123
#
# Returns the absolue Integer
def absolute(num)
    if num < 0 
        return num * -1
    else 
        return num
    end
end
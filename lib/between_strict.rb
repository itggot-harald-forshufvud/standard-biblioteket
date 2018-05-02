# Public: Takes an Integer and checkes if it is strict between two other Integers
#
# num - The Integer which is to be checked
# min - The Integer with the lowest value of our chosen span
# max - The Integer with the highest value in our chosen span
#
# Example
#
#   bewtween(1, 2, 3)
#   # => false
#
# Returns True or False depending on if the Integer is strict between the maximum and minimun value
def between_strict(num, min, max)
    if min < num && max > num
        return true
    else 
        return false
    end
end
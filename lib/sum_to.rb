# Public: Adds all numbers from 0 to chosen number
#
# num - The Integer which is our starting value
# sum - The Integer which is the total of all Integers added
# 
#
# Example
#
#   sum_to(5)
#   # => 15
#
# Returns the sum of all numbers
def sum_to(num)
    i = 0
    sum = 0
    while i < num 
        if i < num
            sum = sum + num - i
            i += 1
        end
    end
    return sum
end
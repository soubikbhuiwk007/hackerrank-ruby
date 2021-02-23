# Your code here
def take(arr, l = 1)
    return arr.delete_if.with_index {|elm, index| index <= l-1}
end
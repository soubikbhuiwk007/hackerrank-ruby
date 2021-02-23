# Enter your code here. Read input from STDIN. Print output to STDOUT
require 'prime'

l = gets.chomp().to_i()

print Prime.each.lazy.select {|n| n.to_s().reverse == n.to_s()}.first(l)

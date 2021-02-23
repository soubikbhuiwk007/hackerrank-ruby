combination = -> (n) do
    -> (r) do
        nf = (1..n).reduce(:*)
        rf = (1..r).reduce(:*)
        nrf = (1..(n-r)).reduce(:*)
        return nf/(rf*nrf)
    end
end

n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)
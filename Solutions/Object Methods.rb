def odd_or_even(number)
    return (number%2 == 0)
end

(0...gets.to_i).each do |i|
    puts odd_or_even(gets.to_i)
end

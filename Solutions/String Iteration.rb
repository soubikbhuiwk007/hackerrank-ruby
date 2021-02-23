# Your code here
def count_multibyte_char(string)
    c = 0
    
    string.each_char do |characters|
        if characters.bytesize() > 1
            c += 1
        end
    end
    
    return c
end
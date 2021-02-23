# Your code here
def full_name(f, *r)
    rs = ""
    r.each do |i|
        rs += " " + i
    end
    return (f + rs)
end
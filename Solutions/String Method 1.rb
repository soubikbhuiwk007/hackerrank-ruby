def process_text(arr)
    res = ""
    arr.each do |elm|
        res = res + elm.strip() + " "
    end
    
    return res.chop()
end
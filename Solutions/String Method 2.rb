# Enter your code here

def strike(t)
    return ("<strike>" + t + "</strike>")
end

def mask_article(t, w)
  w.each do |wi|
    t.gsub!(wi, strike(wi))
  end

  return t
end
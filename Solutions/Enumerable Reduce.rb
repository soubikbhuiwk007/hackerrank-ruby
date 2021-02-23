def sum_terms(n)
    # your code here
      return (1..n).reduce(0) {|s, i| s += (i**2)+1}
  end
def sum_all(a,b)
  (a..b).reduce(0) { |sum,value| sum + value}

end

p sum_all(1,4)
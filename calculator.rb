def add(x,y)
  z = x+y
  p "#{x}+#{y} = #{z}"
end

def subtract(x,y)
  z = x-y
  p "#{x}+#{y} = #{z}"
end

def sum(arr)
  z = arr.reduce(0) {|sum, num| sum+num}
  p "Sum of #{arr} = #{z}"
end

def multiply(arr)
  z = arr.reduce(1) {|sum, num| sum*num}
  p "Product of #{arr} = #{z}"
end

def power(x,y)
  z = x.pow(y)
  p "#{x} to the power of #{y} = #{z}"
  
end

def factorial(x)
  if x.zero?
    z = 1
    p "#{x}! = #{z}"
  else
    z = (1..x).reduce(1) {|sum,num| sum*num}
    p "#{x}! = #{z}"
  end
end

add(0, 0)
add(2, 2)
add(2, 6)
subtract(10, 4)
subtract(-10, -4)
subtract(-8, 7)
sum([])
sum([7])
sum([7, 11])
sum([1, 3, 5, 7, 9])
multiply([2, 4])
multiply([2, 4, 6, 8, 10, 12, 14])
power(4, 3)
power(3, 10)
factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)
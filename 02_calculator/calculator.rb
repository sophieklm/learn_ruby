#write your code here
def add(x,y)
    x + y
end 

def subtract(x,y)
    x - y
end 

def sum(array)
array.inject(0) {|sum, i| sum+i}
end

def multiply(numbers)
  result = 1
  numbers.each { |n| result *= n }
  result
end

def power(a,b)
    result = 1
    b.times {result *= a}
    result
end

def factorial(n)
  (1..n).inject(:*) || 1
end 



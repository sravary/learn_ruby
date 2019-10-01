def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end

def multiply(numbers)
  total = 1
  numbers.each do |i|
    total *= i
  end
  total
end

def power(numbers)
  numbers[0] ** numbers[1]
end


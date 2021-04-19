def add(number1, number2)
return number1 + number2
end

def subtract(number1, number2)
return number1 - number2
end

def sum(t)
return t.sum
end

def multiply(number1, number2)
return number1 * number2
end

def power(number)
return number ** number
end

def factorial(n)
if n < 0
   return nil 
 end
 value = 1
 while n > 0
   value = value * n 
   n -= 1 
 end
 return value 
end

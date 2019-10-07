def add (a,b)
	return a + b
end	
def subtract (a,b)
	return (a - b)
end
def sum(array)
	array.sum
end		
def multiply (a,b)
	return a * b
end	
def power (a,b)
	 a**b
end


def factorial(num)
  n = num
  if n == 0
    1
  else   # ⇐ HERE
    n * factorial(num - 1)
  end
end




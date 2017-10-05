def add(a,b) #write your code here
a+b
end

add(0,0)
add(2,2)
add(2,6)

def subtract(a,b)
a-b
end

subtract(10,4)

def sum(ar)
return 0 if ar.empty? 
ar.inject(:+)
end

sum([])
sum([7])
sum([7,11])
sum([1,3,5,7,9])

def multiply(*args)
	args.inject(:*)
end

multiply(2,3)
multiply(2,3,5)

def power(a,b)
	a**b
end

power(2,3)

def factorial(a)
	return 0 if a == 0
(1..a).inject(:*)
end

factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)


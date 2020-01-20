def add (a,b)
	return a+b 
end

def subtract(a,b)
	return a - b
end


def sum(tableau)
  return tableau.sum
end


def multiply(a,b)
	multi =  a * b
end


def power(a,b)
	puissance = a**b
   end

def factorial (n)
	if n==0
		return 1
	else
	return n.downto(1).inject(:*)
 end
end

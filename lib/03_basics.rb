
def who_is_bigger(a,b,c)
	
	if a == nil || b == nil || c == nil 
	return "nil detected"
  end
  if a >= b && a >= c 
	  return "a is bigger"
  elsif b >= a && a >= c
	  return "b is bigger"
  elsif c >= a && a >= b
	  return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
str.reverse.upcase.delete("LTA")
end

def array_42(array)
array.any?(42)
end

def magic_array(array)
array.flatten.sort.map{|x| x * 2}.delete_if{|x| x % 3 == 0}.uniq
end

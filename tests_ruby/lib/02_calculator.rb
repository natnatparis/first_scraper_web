def add(x,i)
	return x.to_i + i.to_i
end


def subtract(epo,nge)
	return epo.to_i - nge.to_i
end


def sum(array)
    return array.sum  
end


def multiply(number1,number2)
	return number1.to_i * number2.to_i
end


def power(number3,number4)
	return number3 ** number4
	
end


def factorial(n)
	if n < 0 
		return nil

	elsif n == 0
		
		return 1 

	else
		result = 1

		 while n>0
			result = result *n
			n -=1
			
		end
	end

	return result

			

end
def who_is_bigger(a,b,c)

	if a != nil  && b != nil && c != nil
	return "a is bigger" if a > b && a > c
		 
    return "b is bigger" if b > a && b > c 
	     
	return "c is bigger" if c > a && c > b 
	   
	else return "nil detected"

	end
		
end


#Methode permettant de combiner 3 fonctions portant sur des strings 
#afin d'inverser l'ordre des lettres une fois que ces dernières ont 
#été passés en majuscule et que 'lon a pris le soin de supprimer toutes les lettres LTA'

def reverse_upcase_noLTA(string)

	return string.reverse.upcase.delete("LTA")
	
end

# Methode permettant de rechercher une valeur donnée dans un array! 
#À l'aide de la fonction include

def array_42(array)
	return array.include?(42)	
end

#Methode utilisant une succession de propriétés portant sur les arrays

def magic_array(ar)
	
	ar.flatten.sort.map{|x|x*2}.delete_if{|x|x%3 == 0}.uniq
end
def add (chiffre1, chiffre2)
	return (chiffre1 + chiffre2)
end

def subtract (chiffre1, chiffre2)
	return (chiffre1 - chiffre2)
end 

def sum (array)
	if array.size == 0
	return (0)
	elsif array.size == 1
	return (array[0]) 
	else 
		i = array[0]+ array[1]
		k = 2
		 (array.size-2).times do
		 	i = i + array[k]
		 	k = k+1
		 end

	return (i)
	end
end

def multiply (nombre1, nombre2)
	return (nombre1 * nombre2)

end

def power (number, puissance)
	return (number ** puissance)

end

def factorial (nombrefact)
	if nombrefact == 0
		return (1)
	else 
	i = 1
	k = 2 
	(nombrefact-1).times do 
		#puts "boucle n° #{k-1} i vaut #{i}, k vaut #{k}"
		i = i * k
		k = k + 1
	end
 return (i)
end
end

=begin
puts factorial (1)
puts factorial (2)
puts factorial (0)
puts factorial (10)
=end




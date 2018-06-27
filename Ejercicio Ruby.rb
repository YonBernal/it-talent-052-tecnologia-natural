#puts 5 ** 2 Potencia
#print 'otro saludo'
#puts 2.0 / 3.0
#puts 10 % 4 
#mi_variable = 'Elvalordelavariable'
#puts mi_variable
#otra_variable = gets.chomp
#puts "mi variable es: #{otra_variable}"
#if 1 == '1'
#	puts "entre"
#elsif 1 < 2
#	puts "no es igual"
#else
#	puts 'caso por defecto'
#end
#puts "veces"*5
#i=1
#until i==10

#	puts i
	#i+=1
#end
#for num in 1..10
#	puts num
#end
#for num in 1...10
#	puts num
#end
#arreglo = [1,2,3,4,5]
#arreglo.each do |x|
#	puts x*2
#end
#t = hash.new
#t = {

#	:ttt=> 2
#}

#puts t[:ttt]

#t={
#	a: 2,
#	b: 3,
#	c: 'r'

#}

#for (key,value) in t 
#	puts "key #{key}: value #{value}"
#end
operacion = 1

while operacion != 5 
	

puts 'Digite la operacion que desea realizar:'
puts '1. Suma'
puts '2. Resta'
puts '3. Multiplicar'
puts '4. Dividir'
puts '5. Salir'
operacion = Integer(gets.chomp)




if operacion < 5
puts 'Digite el primer numero'
digito_uno = gets.chomp
puts 'Digite el Segundo numero numero'
digito_dos = gets.chomp
end

case operacion 

	when 1
    	puts 'La operacion seleccionada es Suma. La suma de los digitos es: '
    	puts  Integer(digito_uno) + Integer(digito_dos)

	when 2
	 	puts 'La operacion seleccionada es Resta. La resta de los digitos es: '
    	puts  Integer(digito_uno) - Integer(digito_dos)

	when 3
		 	puts 'La operacion seleccionada es Multiplicacion. La multiplicacion de los digitos es: '
    	puts  Integer(digito_uno) * Integer(digito_dos)
	
	when 4
			if digito_dos==0
				puts 'Error: No se puede realizar una division por cero'
				
			
			else 
		 	puts 'La operacion seleccionada es Division. La Division de los digitos es: '
    			puts  Integer(digito_uno) / Integer(digito_dos)
			end
	when 5
		puts 'Ha salido de la calculadora'
		operacion=5
	else
		puts 'Digito operacion invalida'	

	end	

end

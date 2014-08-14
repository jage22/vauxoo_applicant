# -*- encoding: utf-8 -*-


#declaracion de la clase prime
class prime_class:
	def is_prime(self,num):#declaracion de la funcion
		if num < 2:#sentencia if
			return "False"
			for i in range(2, num):#iniciar un bucle for
				if num % i == 0:
					return 'False'
		return 'True'
a = prime_class()#instanciar la clase
print a.is_prime(1)#invocar al metodo e imprimir



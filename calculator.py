#codigo para pedir al usuario que ingrese los numeros
a = int(raw_input("ingrese un numero:"))
b = int(raw_input("ingrese un numero:"))
c = int(raw_input("ingrese un numero:"))
d = int(raw_input("ingrese un numero:"))

#declaracion de la clase
class calculator_class:

  def sumar(self,lis):#creacion de la funcion
      suma=0 
      for i in lis:
          suma= suma+i
      return suma
      
lista=[a,b,c,d]#creacion de la lista donde se guardaran los numeros     
obj = calculator_class()#instanciar la clase
print obj.sumar(lista)#ejecutar la funcion pasandole la lista

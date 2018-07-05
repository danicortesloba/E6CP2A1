# Dado el array:
# 1. Eliminar el ultimo elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posicion media,
#    si el arreglo tiene un numero par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removeria el elemento 2.
# 4. Borrar el ultimo elemento mientras ese numero sea distinto a 1.
# 5. Utilizando un arreglo vacio auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
arreglo.delete_at 10
print arreglo
arreglo.delete_at 0
print arreglo
arreglo.delete_at 4
print arreglo
if arreglo.last != 1 then arreglo.delete_at 7 end
print arreglo

array = []
array.push(1, 2, 3)
print array
array.reverse!
print array

# Dado el array:
# 1. Crear un metodo para eliminar todos los numeros pares del arreglo.
# 2. Crear un metodo para obtener la suma de todos los elementos del arreglo
#    Utilizando .each
# 3. Crear un metodo para obtener el promedio de un arreglo.
# 4. Crear un metodo que incrementa todos los elementos en una unidad y devuelva

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
#1.
arreglo.each do |num|
  if (num % 2).zero?
    arreglo.delete(num)
  end
end
puts arreglo

# 2.
def addition(arreglo)
  suma = 0
  arreglo.each do |ele|
    suma += ele
  end
  print suma
end
addition arreglo

# 3.
def average(arreglo)
  suma = 0
  arreglo.each do |ele|
    suma += ele
  end
  suma / arreglo.count.to_f
end

puts average arreglo

# 4.

def nuevo(arr)
  newarray = []
  arr.each do |ele|
    ele += 1
    newarray.push ele
  end
  puts newarray
end
nuevo(arreglo)

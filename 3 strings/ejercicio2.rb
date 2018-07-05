#   Construir un arreglo de los nombres de todos sus companeros y en base a el:
# 1. Imprimir todos los elementos que excedan mas de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minuscula.
# 3.  Crear un método que devuelva un arreglo con la cantidad de caracteres

array = %w[Tomás Susana Patricio Juan Daniela Felipe Sebastián]

#1
array.each do |ele|
  puts ele if ele.length > 5
end

#2
newarray = []
array.each do |ele|
newarray.push ele.downcase
end
puts newarray

#3
countarray = []
array.each do |ele|
  countarray << ele.length
end
puts countarray

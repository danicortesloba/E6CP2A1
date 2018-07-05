# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el ultimo elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un indice.
# 5. Mostrar etodos los elementos q se encuentren en una posicion par.

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
puts arreglo.first
puts arreglo.last
puts arreglo
arreglo.each_with_index do |num, index|
  puts "#{index}) #{num}"
end
arreglo.each_with_index do |num, index|
  puts "#{index}) #{num}" if (index % 2).zero?
end

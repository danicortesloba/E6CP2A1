# Dado los arrays, obtener:
# 1. La concatenacion de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La union de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

#1
c = a
c.concat b
puts c

#2
position = 0
a.each do |ele|
  puts ele if ele != b[position]
  position += 1
end

#3
thing = 0
a.each do |ele|
  puts ele if ele == b[thing]
  thing += 1
end

#4
pos = 0
while pos < 7
  puts "#{a [pos]}, #{b[pos]}"
  pos += 1
end

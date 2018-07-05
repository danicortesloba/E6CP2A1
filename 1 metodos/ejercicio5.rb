# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.
def pares(num, sum)
  for i in num..sum do
    puts i if i.even?
    i += 1
  end
end
pares 5, 15

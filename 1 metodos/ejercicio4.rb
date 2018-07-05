# Crear un metodo que muestre en pantalla un saludo, el metodo
# debe recibir un parametro, si ese parametro es el string "Hola" el
# metodo debe mostrar en pantalla "Hola Mundo".

def saludo(num)
  if num == 'Hola'
    print 'Hola Mundo'
  else
    print "Hola #{num}"
  end
end
m = 'Hola'
saludo m

# El siguiente programa deberia mostrar si o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
  if result
    puts 'sí'
  elsif result == false
    puts 'no'
  else
    puts 'error'
  end
end
random

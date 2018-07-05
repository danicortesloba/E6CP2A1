# Un metodo puede llamar a otros metodos, modifica el siguiente oodigo
# para que al llamar a un solo metodo se imprima:
def draw_lines(lines, stars)
  def draw_line(size)
    puts '*' * size
    puts ' '
  end
  lines.times do
    draw_line(stars)
  end
end

draw_lines(5, 6)

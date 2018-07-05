#  Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>

products = %w[Producto1 Producto2 Producto3 Producto4]
prices = %w[1000 2000 1500 950]

a = 0

html = ''
while a < 4
  html += "<div class='product'>"
  html += "<p> #{products [a]} </p> <p> Precio: #{prices[a]}  </p>"
  html += "</div>\n"
  a += 1
end
puts html

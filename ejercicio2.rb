# Se tienen las clases Rectangulo y Cuadrado cuyos constructores reciben las medidas de
# los lados correspondientes.
module Formula
  def perimetro
  end

  def area
  end
end

class Rectangulo
  include Formula
  def initialize(largo, ancho)
   @largo = largo
   @ancho = ancho
 end
 def lados
   puts " El largo es: #{@largo} y el ancho es: #{@ancho} "
 end
end

class Cuadrado
  include Formula
  def initialize(lado)
   @lado = lado
 end
 def lados
   puts " El lado es: #{@lado}"
 end
end


c = Cuadrado.new(5)
b = Rectangulo.new(3,4)
c.lados
b.lados
c.perimetro
# Se pide:
# Agregar un método de instancia llámado lados en ambas clases. El método debe
# imprimir un string con las medidas de los lados.
# Crear un módulo llamado Formula.
# Dentro del módulo Formula crear un método llamado perimetro que reciba dos
# argumentos (lados) y devuelva el perímetro.
# Dentro del módulo Formula crear un método llamado area que reciba dos
# argumentos (lados) y devuelva el área.
# Implementar -mediante Mixin- el módulo en las clases Rectangulo y Cuadrado.
# Instanciar un Rectangulo y un Cuadrado.
# Imprimir el área y perímetro de los objetos instanciados utilizando el método del
# módulo implementado.

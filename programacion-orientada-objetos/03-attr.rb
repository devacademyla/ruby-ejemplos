# Para comenzar empezaremos creando la clase Mutante
class Mutante
	# Existen elementos attr para acceder a las variables de la clase.
	# attr_reader sirve como getter
	attr_reader :villano
	# attr_writer sirve como setter
	attr_writer :ciudad
	# attr_accessor sirve como getter y setter juntos
	attr_accessor :nombre
	# Para probar defininimos nuestro constructor
	def initialize
		@villano = 'Magneto'
		@ciudad = 'New York'
		@nombre = 'Dr Xavier'
	end
	# Ya que la variable ciudad solo tiene permiso de escritura, tenemos que crear un metodo de lectura
	def ciudad
			puts @ciudad
	end
end

heroe = Mutante.new
#  Imprimimos  al villano del superheroe porque tiene atributo de lectura
puts heroe.villano
# Imprimimos la ciudad defendida por el heroe pero llamamos al metodo ciudad que imprime la variable
heroe.ciudad
# Para demostrar que tiene atributo de solo escritura asignaremos un cambio a la variable
heroe.ciudad = 'Genosha'
# Ahora imprimimos de nuevo el valor
heroe.ciudad
# Imprimimos el nombre del superheroe
puts heroe.nombre
# Cambiamos de nombre
heroe.nombre = 'Wolverine'
# Volvemos a imprimir
puts heroe.nombre

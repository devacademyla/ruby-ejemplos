# Herencia en Ruby es muy sencilla. Un metodo hijo hereda todos los atributos y  metodos del metodo padre
# Empezaremos por crear un metodo padre
class Superheroe
	attr_accessor :nombre, :villano, :ciudad

  def initialize(nombre)
  	@nombre=nombre
  end

  def atacar
  	puts  "#{nombre} defiende la ciudad"
  end
end
# Ahora crearemos la clase hija que hereda del padre
# El simbolo "<" significa que  Spiderman hereda de Superheroe
class Spiderman < Superheroe

  def initialize
  # Al escribir super, estamos recibiendo los atributos  heredados
    super("Peter Parker")
  end
end
#Declarando el objeto aracnido
aracnido = Spiderman.new
aracnido.atacar

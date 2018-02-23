class Martillo

  def initialize(material, peso, color)
    @peso = peso
    @color = color
    @material = material
  end

  def martillar_clavo
    hola = "hola"
  end
  def sacar_clavo
    puts @peso
  end

  def self.partes
    puts "Tengo Mango, cabeza y estuche"
  end
end

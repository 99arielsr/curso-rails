class Pessoa
  def initialize(cont = 1)
    cont.times do |i|
     puts "Inicializando... #{i}"
    end
  end
  
  def falar(texto = "Olá,pessoal")
    texto
  end
  
  def falar2(nome = "pessoal")
    "Olá, #{nome}!"
  end
  
  def falar3(texto = "Olá!", texto2 = "Hello!")
    "#{texto} - #{texto2}"
  end
end

p1 = Pessoa.new
puts p1.falar # retorna padrão
puts p1.falar("Olá") # retorna o parâmetro
puts p1.falar2("Ariel") # retorna o parâmetro
puts p1.falar3
puts p1. falar3("Oie") # retorna o primeiro parâmetro e o segundo padrão
puts p1.falar3("Oie", "Yes!") # retorna o 1º e o 2º parâmetro

p2 = Pessoa.new(5)
class Pessoa
  attr_accessor :nome
  def initialize(nome = "teste")
    @nome = nome
  end
 
  # o accessor acima é uma forma resumida de todo o código abaixo 
  # def set_nome=(nome)
  #   @nome = nome
  # end
  
  # def get_nome
  #   @nome
  # end
end

p1 = Pessoa.new
p1.nome = "Jackson" # setter
puts p1.nome # getter
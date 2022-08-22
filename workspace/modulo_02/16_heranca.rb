class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf
  
  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
  
  def pagar_fornecedor
    "Pagando fornecedor..."
  end
end

puts "------------------------------------"

p1 = Pessoa.new

# setter
puts p1.nome = "Ariel"
puts p1.email = "ariel@ari.com"

#getter
puts p1.nome
puts p1.email

puts "------------------------------------"

p2 = PessoaFisica.new

# setter
p2.nome = "João"
p2.email = "joao@joao.com"
p2.cpf = "12312312312"

#getter
puts p2.nome
puts p2.email 
puts p2.cpf 

puts p2.falar("Hello!")

puts "------------------------------------"

p3 = PessoaJuridica.new

# setter
p3.nome = "Videos de TI"
p3.email = "vti@email.com"
p3.cnpj = "12312312-0001-2"

#getter
puts p3.nome
puts p3.email 
puts p3.cnpj 

puts p3.pagar_fornecedor()

puts "------------------------------------"
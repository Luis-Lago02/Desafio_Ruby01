puts('------------------Cadastro de leitores para a Biblioteca------------------')
puts(' ')

puts('Digite seu nome: ')
nome = gets.chomp.capitalize

puts('Digite seu sobrenome: ')
sobrenome = gets.chomp.capitalize

puts('Digite sua idade: ')
idade = gets.chomp.to_i()

puts("O leitor #{nome} #{sobrenome} tem #{idade} anos de idade")
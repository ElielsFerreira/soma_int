puts 'Digite um número inteiro:'
num_user = gets.chomp.to_i
num_system = 0
soma = 0

while num_system < num_user
  num_system += 1
  soma += num_system
end

puts "A soma de todos os números de 1 até #{num_user} é #{soma}"
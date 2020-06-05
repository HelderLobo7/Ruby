result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o ano de nascimento: '
    anonasc = gets.chomp.to_i
    print 'Digite o ano atual: '
    anoact = gets.chomp.to_i
    idade = anoact - anonasc
    result = "Quem nasceu no ano de #{anonasc}, tem #{idade} anos em #{anoact}"
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  
  system "clear"
end
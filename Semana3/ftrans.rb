puts "Digite um valor"
numero = gets.chomp.to_i

def verifica_numero(numero)
    if numero % 2 == 0
        puts"Numero Par"
    else
        puts "Numero Impar"
    end
end
verifica_numero(numero)

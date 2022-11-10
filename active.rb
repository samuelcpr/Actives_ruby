def potencializar(base, expoente)
    base ** expoente
end

print 'Digite o número base: '
base = gets.chomp.to_i

print 'Digite o expoente: '
expoente = gets.chomp.to_i

potencia = potencializar(base, expoente)

puts "O número #{base} elevado a #{expoente} é #{potencia}"

=begin

analisar o expoente

Digite o número base: 2
Digite o expoente: 5
O número 2 elevado a 5 é 32
    
=end
def calcular_cedulas(valor)
    if valor <= 0
      puts "Valor inválido. Digite um valor maior que zero."
      return
    elsif valor % 5 != 0
        puts "Valor inválido. Somente cédulas de 100, 50, 20, 10."
      return
    end
  
    cedulas_100 = valor / 100
    valor %= 100
    cedulas_50 = valor / 50
    valor %= 50
    cedulas_20 = valor / 20
    valor %= 20
    cedulas_10 = valor / 10
    valor %= 10
    cedulas_5 = valor / 5
  
    puts "Cédulas de 100: #{cedulas_100}"
    puts "Cédulas de 50: #{cedulas_50}"
    puts "Cédulas de 20: #{cedulas_20}"
    puts "Cédulas de 10: #{cedulas_10}"
    puts "Cédulas de 5: #{cedulas_5}"
  end
  
  print "Digite o valor em reais: "
  valor_em_reais = gets.chomp.to_i
  calcular_cedulas(valor_em_reais)
  
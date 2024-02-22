validate = 1
while (validate != 0) do
system "clear"
puts "1 - Escreva um algoritmo que transforme uma quantidade de minutos em horas e minutos"
puts "2 - Escreva um algoritmo que transforme a quantidade de dias que uma pessoa viveu em anos (365), meses (30) e dias."
puts "3 - Agora, descreva todas as operações matemáticas e/ou funções matemáticas que você utilizou para resolver esses dois problemas. Descreva também qual é o raciocénio/lógica que utilizou."
puts "\n"
print "Escolha um ex 1, 2 ou 3: "
ex = gets.chomp.to_i
system "clear"

  case ex
    when 1
      # 1 -  Escreva um algoritmo que transforme uma quantidade de minutos
      #      em horas e minutos
        def minutos_para_horas_e_minutos(minutos)
          horas = minutos / 60
          minutos_restantes = minutos % 60
          return horas, minutos_restantes
        end

        print "De um periodo de tempo em minutos: "
        tempo = gets.chomp.to_i
        horas, minutos = minutos_para_horas_e_minutos(tempo)
        puts "#{tempo} minutos é igual a #{horas} horas e #{minutos} minutos."

    when 2
      # 2 - Escreva um algoritmo que transforme a quantidade de dias que uma
      #     pessoa viveu em anos (365), meses (30) e dias.
        def dias_oara_anos_meeses_dias(dias)
          anos = dias / 365
          meses = (dias % 365) / 30
          dias_restantes = (dias % 365) % 30
          return anos, meses, dias_restantes
        end

        print "De um perido de tempo vivo em dias: "
        tempo = gets.chomp.to_i
        anos, meses, dias = dias_oara_anos_meeses_dias(tempo)
        puts("Uma pessoa que viveu #{tempo} dias tem aproximadamente \n #{anos} anos \n #{meses} meses \n #{dias} dias")

    when 3
      # 3 - Agora, descreva todas as operações matemáticas e/ou funções
      #     matemáticas que você utilizou para resolver esses dois problemas.
      #     Descreva também qual é o raciocénio/lógica que utilizou.
      puts 'Para o primeiro problema, na conversão de minutos para horas e minutos, foi utilizada as operações de divisão inteira (/) e resto (%). '
      puts ''

      puts 'Para o segundo problema, na conversão de dias para anos, meses e dias, também foi utilizada as operações de divisão inteira (/) e resto (%). '
      puts ''
      puts ''

      puts 'O raciocínio no primeiro problema, dividi a quantidade de minutos pelos minutos em uma hora (60) para obter a quantidade de horas e usamos o resto para obter a quantidade de minutos restantes.'
      puts ''
      puts 'No segundo problema, dividi a quantidade de dias pelos dias em um ano (365) para obter a quantidade de anos, usamos o resto dessa divisão para obter os dias restantes e, em seguida, dividi esse resto pelos dias em um mês (30) para obter a quantidade de meses.'
  end
  print("\n Quer Continuar 1-Sim e 0-Não: ")
  validate = gets.chomp.to_i
end

def exo_06
  minus = 0
  while minus <= 0
    puts ("Nombre (rebelotte):")
    minus = gets.to_i - 1
    if minus <= 1
      puts("Pour toi un indice: nombre >= 2")
    end
  end
  minus.times do
    puts ("Bonjour toi !")
  end
end

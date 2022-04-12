def exo_07
  scale = 0
  while scale <= 0
    puts ("Est-il possible d'ajouter un nombre?")
    scale = gets.to_i
    if scale <= 0
      puts("Mais positif si possible (merci).")
    end
  end
  0.upto(scale) { |c|
    puts c
  }
end

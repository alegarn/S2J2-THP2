def exo_05
  farte_lp = 0
  while farte_lp <= 0
    puts ("Nombre:")
    farte_lp = gets.to_i
    if farte_lp <= 0
      print("Pour toi un indice: nombre > 0")
    end
  end
  farte_lp.times do
    puts ("Salut, ça farte ?")
  end
end

def exo_04
  date100 = 0
  while date100 <= 0
    puts("Ton année de naissance:")
    date100 = gets.to_i + 100
  end
  print("Année: #{date100}. Agecanonix tes enfants t'appellent (cent ans).")
end

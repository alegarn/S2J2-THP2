def exo_03
  date = 0
  while date <= 0
    puts("Ton année de naissance:")
    date = gets.to_i
  end
  print("En 2017 tu avais #{2017-date}...  ans.")
end

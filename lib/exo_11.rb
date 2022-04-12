def exo_11
  yr1 = 0
  today = Date.today.year.to_i

  while yr1 <= 1900 || yr1 >= today
    puts("Ton année de naissance:")
    yr1 = gets.to_i
    if yr1 <= 1900 || yr1 >= 2022
      puts ("Jeanne? Ou recommence avec 'nombre entier au dessus de 1900 et inférieur cette année'.")
      yr1 = 0
    end
  end
  x = 0
  yr1.upto(today) { |y|
    puts "Il y a " + (today - yr1 - x).to_s + " ans tu avais " + (x).to_s + " ans."
    x = x + 1;
  }
end

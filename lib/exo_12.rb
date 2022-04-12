def exo_12

  yr2 = 0
  today1 = Date.today.year.to_i

  while yr2 <= 1900 || yr2 >= today1
    puts("Ton année de naissance:")
    yr2 = gets.to_i
    if yr2 <= 1900 || yr2 >= 2022
      puts ("Jeanne? Ou recommence avec 'nombre entier au dessus de 1900 et inférieur cette année'.")
      yr2 = 0
    end
  end

  x0 = 0
  yr2.upto(today1) { |y|
    puts "Il y a " + (today1 - yr2 - x0).to_s + " ans tu avais " + (x0).to_s + " ans. #{y}"
    x0 = x0 + 1;
    if (today1 - yr2 - x0) == x0
      puts "Il y a " + (today1 - yr2 - x0).to_s + " ans tu avais la moitiée de l'âge que tu as aujourd'hui!"
      y = y + 1
    end
  }

end

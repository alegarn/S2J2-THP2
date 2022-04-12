def exo_10
  yr0 = 0
  while yr0 <= 1900
    puts("Ton année de naissance:")
    yr0 = gets.to_i
    if yr0 <= 1900 && yr0.class == Integer
      puts ("Jeanne? Ou recommence avec 'nombre entier au dessus de 1900'.")
    end
  end
  yr0.upto(2022) { |y|
    puts (yr0 + (y - yr0)).to_s + " tu avais " + (y - yr0).to_s + " ans."
  }
end

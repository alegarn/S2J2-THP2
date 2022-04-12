def exo_09
  yr = 0
  while yr <= 1900
    puts("Ton année de naissance:")
    yr = gets.to_i
    if yr <= 1900
      puts ("Jeanne? Ou recommence avec 'nombre entier au dessus de zéro'.")
    end
  end
  yr.upto(2022) { |y|
    puts y
  }
end

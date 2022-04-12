def exo_08
  inverted_scale = 0
  while inverted_scale <= 0
    puts ("Mettre un nombre:")
    inverted_scale = gets.to_i
    if inverted_scale <= 0
      puts ("Et positif si possible:")
    end
  end
  inverted_scale.downto(0) { |d|
    puts d
  }
end

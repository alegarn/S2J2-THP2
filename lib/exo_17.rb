def exo_17
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  stair1 = gets.to_i
  1.upto(stair1) {|z|
      puts ((' ')*(stair1 - z)) + (("#")*(z*2 - 1))
    }

end

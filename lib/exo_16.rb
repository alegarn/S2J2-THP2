def exo_16
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  stair0 = gets.to_i
  1.upto(stair0) { |y|
    puts ((' ')*(stair0 - y)) + (("#")*y)
  }
end

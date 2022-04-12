def exo_15
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  stair = gets.to_i
  1.upto(stair) { |y|
    puts ("#")*y
  }
end

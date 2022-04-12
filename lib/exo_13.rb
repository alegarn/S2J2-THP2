def exo_13
  puts "Écris un prénom:"
  print (">")
  first_name0 = gets.chomp
  puts "Ajoutes un nom ensuite"
  print (">")
  last_name0 = gets.chomp

  email = []
  0.upto(50) { |i|
    if i < 10
      email << "#{first_name0}.#{last_name0}0#{i}@email.fr"
      puts email[i]
    end
    if i > 9
      email << "#{first_name0}.#{last_name0}#{i}@email.fr"
      puts email[i]
    end
  }
end

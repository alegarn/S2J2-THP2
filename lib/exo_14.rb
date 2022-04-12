def exo_14
  puts "Écris un prénom:"
  print (">")
  first_name1 = gets.chomp
  puts "Ajoutes un nom ensuite"
  print (">")
  last_name1 = gets.chomp

  email = []
  0.upto(50) { |i|
    if i < 10
      email << "#{first_name1}.#{last_name1}0#{i}@email.fr"
    end
    if i > 9
      email << "#{first_name1}.#{last_name1}#{i}@email.fr"
    end
  }
  
  (0..50).step(2) { |c|
    puts email[c]
  }

end

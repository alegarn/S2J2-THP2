require './lib/exo_01.rb'
require './lib/exo_02.rb'
require './lib/exo_03.rb'
require './lib/exo_04.rb'
require './lib/exo_05.rb'
require './lib/exo_06.rb'
require './lib/exo_07.rb'
require './lib/exo_08.rb'
require './lib/exo_09.rb'
require './lib/exo_10.rb'
require './lib/exo_11.rb'
require './lib/exo_12.rb'
require './lib/exo_13.rb'
require './lib/exo_14.rb'
require './lib/exo_15.rb'
require './lib/exo_16.rb'
require './lib/exo_17.rb'

require 'date'

def index

  choice = 1

  while choice != 0


    puts "                        ,o88~~88888888o,
                        ,~~?8P  88888     8,
                       d  d88 d88 d8_88     b
                      d  d888888888          b
                      8,?88888888  d8.b o.   8
                      8~88888888~ ~^8888\ db 8
                      ?  888888          ,888P
                       ?  `8888b,_      d888P
                        `   8888888b   ,888'
                          ~-?8888888 _.P-~     seal
                               ~~~~~~

    "

    puts "Met un nombre pour choisir un exercice, ou 0 pour sortir du programme."
    choice = gets.to_i
    puts `clear`

    case choice
    when 1
      exo_01()
    when 2
      exo_02()
    when 3
      exo_03()
    when 4
      exo_04()
    when 5
      exo_05()
    when 6
      exo_06()
    when 7
      exo_07()
    when 8
      exo_08()
    when 9
      exo_09()
    when 10
      exo_10()
    when 11
      exo_11()
    when 12
      exo_12()
    when 13
      exo_13()
    when 14
      exo_14()
    when 15
      exo_15()
    when 16
      exo_16()
    when 17
      exo_17()
    end
    if choice != 0
    puts "Pour faire un autre tour c'est 1"
    back = gets.to_i
    if back != 1
      break
    end
    puts `clear`
  end
  end

  puts ":)"

end

index()

require 'bundler'
require 'pry'
    Bundler.require
require_relative 'lib/player'

    puts "<<--  Welcome to Fight Night Round Game!!  -->>"
    puts "\n"
    puts "   -------------------------------------------------   "
    puts "   |Le but du jeu est d'être le dernier survivant !|"
    puts "   -------------------------------------------------   "
    puts "\n"
        # insertion des noms de joueurs
    puts "Insert your player name"
        user = gets.chomp
    puts "Please, insert a name of Bot 1"
        bot1 = gets.chomp
    puts "Please, insert a name of Bot 2"
        bot2 = gets.chomp
       # initialisation des joueurs 
    
        perso = HumanPlayer.new(user)  
        player1 = Player.new(bot1)
        player2 = Player.new(bot2)
        #BEGIN
puts "      -------------------------------- "
puts "     +-  Get Ready to the Next Battle  -+"
puts "      -------------------------------- "
puts "    >>>>> #{perso.name}__VS__#{player1.name} and #{player2.name} <<<<<<"
puts "#{perso.show_state} #{player1.show_state} #{player2.show_state}"
#-->  tableau
    tab = Array.new
    tab << player1
    tab << player2
    random = rand(1..tab.length)
puts "#{tab[random]}"

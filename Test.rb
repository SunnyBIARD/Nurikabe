require_relative 'Grille/GrilleJouable.rb'
require_relative 'Grille/GrilleStatique.rb'
require_relative 'Aide/Aide.rb'

class Test
  grille = GrilleJouable.creer(1)
  print grille
  tab = []
  Aide.detecter(grille, tab)
end

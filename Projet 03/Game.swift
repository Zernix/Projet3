//
//  Game.swift
//  Projet 03
//
//  Created by Massinissa_theking on 02/04/2019.
//  Copyright © 2019 Massinissa_theking. All rights reserved.
//

import Foundation


/* dans une partie il y a les 2 joueurs, le choix des personnages, les rounds, le chrono durant le combat, les degats infligés , le vinqueur et le perdant, massage pour proposer une autre partie(continuer)*/


class Game{
    
    var team1 : Player
    var team2 : Player
    var round : Int
    var timeRound : Int = 90
    var attacker = [Character]()
    var defender = [Character]()
    
    init(round: Int) {
        self.round = round
        team1 = Player ()
        team2 = Player ()
        
        debutDeLaPartie()
    }
    
    func debutDeLaPartie (){  // debut de la partie et création des équipes
        print("Préparez-vous pour la grande bataille !")
       
        print("Bonjour , comment voulez-vous nommer votre équipe ?")
        team1.setPlayerName()
        team1.createTeam()
        print("Felicitations ! la 1ère équipea a été crée. ")
        print("Bonjour , comment voulez-vous nommer votre équipe ?")
        team2.setPlayerName()
        team2.createTeam()
        print("Felicitations ! la 2eme équipea a été crée.")
        
        
        
        
    }
    func attaque (attacker: Character, defender: Character){
        print("\(team1.setPlayerName) vous etes celui qui va attaquer durant ce round ! choisissez votre combatant, votre cible et à l'attaque !")
        
    
        
        print("""
                 *** ROUND 1 ***
                    
                     FIGHT
             """)
        
        
        
        
        /* -
         - choisir les personnages pour chaque équipe(le combatant qui attaque et celui qui recoit l'attaque)
         - attaquer et infliger des dégats ... recevoir des dégats
         - si life cible = 0 : le joueur à perdu et il passe au second personnage
         - si temps = 0, on compare la vie restante des 2 combatants pour determiner le vainqueur
         - si life des 3 personnages = 0 le joueur a perdu et la partie est terminee (print: voulez vouz rejouer)*/
        
        
        
        
        
        
        
        
    }
    
    
    
    
}



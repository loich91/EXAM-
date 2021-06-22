//
//  PockmonViewController.swift
//  Exam-ios-2
//
//  Created by Student06 on 22/06/2021.
//

import UIKit

class PockmonViewController: UIViewController {
    
    @IBOutlet weak var tablePokemon: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var pokemon = [PokemonData]()
        setupDatas()
        //tablePokemon.dataSource = self
        //tablePokemon.delegate = self
        tablePokemon.register(UINib(nibName: "TableViewCell", bundle: nil), forCellReuseIdentifier: "TableViewCell")
        func setupDatas() {
            pokemon.append(PokemonData(name: "bulbizar", type: .grass, imageName: UIImage(named: "Bulbizarre"), Generation: 1, pokedexNumber: 1, Height: 15))
           }
            pokemon.append(PokemonData(name: "Herbizarre", type: .grass, imageName: UIImage(named: "Herbizarre"), Generation: 1, pokedexNumber: 1, Height: 15))
        
            pokemon.append(PokemonData(name: "Salameche", type: .grass, imageName: UIImage(named: "Salameche"), Generation: 1, pokedexNumber: 1, Height: 15))
        
            pokemon.append(PokemonData(name: "Reptincel", type: .grass, imageName: UIImage(named: "Reptincel"), Generation: 1, pokedexNumber: 1, Height: 15))
        
            pokemon.append(PokemonData(name: "Dracaufeu", type: .grass, imageName: UIImage(named: "Dracaufeu"), Generation: 1, pokedexNumber: 1, Height: 15))
   
       

    
    
    }




}



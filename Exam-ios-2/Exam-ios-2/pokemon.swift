//
//  pokemon.swift
//  Exam-ios-2
//
//  Created by Student06 on 22/06/2021.
//

import Foundation
import UIKit
struct PokemonData{
    var name:String
    var type:Type
    var imageName:UIImage?
    var Generation:Int
    var pokedexNumber:Int
    var Height:Int
}
enum Type {
    case water
    case fire
    case grass
    case flying
    case Dragon
    case poison

}

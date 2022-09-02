//
//  ViewController.swift
//  IBActionsIBOutlets
//
//  Created by IVAN NIETO on 26/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    var pokemonNumber: Int8 = 0

    @IBOutlet var messageLabel: UILabel!
    @IBOutlet var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // print("Se ejecutó la carga de la vista")
        // messageLabel.text = "Nuevo mensaje"
    }

    @IBAction func actionButtonn(_ sender: UIButton) {
        messageLabel.text = "Pokémon #\(pokemonNumber)"
        imageView.image = UIImage.init(named: String(pokemonNumber))
        pokemonNumber = pokemonNumber + 1
        
    }
    
    @IBAction func changePokemon(_ sender: UIButton) {
         messageLabel.text = "Pokémon #\(pokemonNumber)"
        imageView.image = UIImage.init(named: String(pokemonNumber))
        pokemonNumber = pokemonNumber + 1
    }
}


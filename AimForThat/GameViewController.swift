//
//  ViewController.swift
//  AimForThat
//
//  Created by Marco Maquera on 5/19/18.
//  Copyright © 2018 Marco Boris. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Hola mundo", message: "Este es mi juego Aim for that !!", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Genial", style: .default, handler: nil)
        
        alert.addAction(action)
        present(alert, animated: true)
    }
    
}


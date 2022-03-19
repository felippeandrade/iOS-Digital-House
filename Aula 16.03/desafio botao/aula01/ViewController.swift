//
//  ViewController.swift
//  aula01
//
//  Created by R. Felippe L. Andrade on 09/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nome: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nome.isHidden = true
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func botao(_ sender: Any) {
        nome.isHidden = false
        sortear()
    }
    
    func sortear(){
        
        let arrayNomes: [String] = ["Joao","Maria","Jose","Marcos","Marcos","Aline","Joana","Marcela","Luana","Pedro"]
        nome.text = arrayNomes.randomElement()
    }
}




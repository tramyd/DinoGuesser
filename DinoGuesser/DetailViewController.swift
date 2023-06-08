//
//  DetailViewController.swift
//  DGStarter
//
//  Created by Tramy Dong on 5/15/23.
//

import UIKit

class DetailViewController: UIViewController {
    var dinosaur: Dinosaur?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let dinosaur = dinosaur {
            print(dinosaur.name)
            
            dinosaurImageView.image = dinosaur.image
            dinosaurNameLabel.text = dinosaur.name
            typeLabel.text = dinosaur.type
            weightLabel.text = "Weight"
            weightValueLabel.text = String(dinosaur.weight) + " KG"
            heightLabel.text = "Height"
            heightValueLabel.text = String(dinosaur.height) + " M"
            
            factsLabel.text = "Facts"
            fact1Label.text = "Diet:"
            fact1InfoLabel.text = String(dinosaur.diet)
            fact2Label.text = "Era:"
            fact2InfoLabel.text = String(dinosaur.era)
            fact3Label.text = "Region:"
            fact3InfoLabel.text = String(dinosaur.region)
            fact4Label.text = "Speed:"
            fact4InfoLabel.text = String(dinosaur.speed) + " mph"
        }
    }
        
    //IBOutlets

    @IBOutlet weak var dinosaurImageView: UIImageView!
    @IBOutlet weak var dinosaurNameLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var heightValueLabel: UILabel!
    @IBOutlet weak var weightValueLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    
    @IBOutlet weak var factsLabel: UILabel!
    @IBOutlet weak var fact1InfoLabel: UILabel!
    @IBOutlet weak var fact2InfoLabel: UILabel!
    @IBOutlet weak var fact3InfoLabel: UILabel!
    @IBOutlet weak var fact4InfoLabel: UILabel!
    @IBOutlet weak var fact1Label: UILabel!
    @IBOutlet weak var fact2Label: UILabel!
    @IBOutlet weak var fact3Label: UILabel!
    @IBOutlet weak var fact4Label: UILabel!
}

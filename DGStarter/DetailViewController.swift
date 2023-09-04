//
//  DetailViewController.swift
//  DGStarter
//
//  Created by John Kantlehner on 9/3/23.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    var dinosaur: Dinosaur?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let dinosaur = dinosaur {
            // Configure the dinosaur image and dynamic labels
            dinosaurImageView.image = dinosaur.image
            dinosaurNameLabel.text = dinosaur.name
            typeLabel.text = dinosaur.type
            weightLabel.text = String(dinosaur.weight) + " KG"
            heightLabel.text = String(dinosaur.height) + " M"
            dietLabel.text = String(dinosaur.diet)
            eraLabel.text = String(dinosaur.era)
            regionLabel.text = String(dinosaur.region)
            speedLabel.text = String(dinosaur.speed) + " mph"
        }
        
        
        
        // Do any additional setup after loading the view.
        if let dinosaur = dinosaur {
            print(dinosaur.name)
        }
    }
    
    //IBOUTLETs
    @IBOutlet weak var dinosaurImageView: UIImageView!
    @IBOutlet weak var dinosaurNameLabel: UILabel!
    
    @IBOutlet weak var typeLabel: UILabel!
    
    
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    
    //FACT LABELS
    @IBOutlet weak var dietLabel: UILabel!
    @IBOutlet weak var eraLabel: UILabel!
    @IBOutlet weak var regionLabel: UILabel!
    @IBOutlet weak var speedLabel: UILabel!
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController.swift
//  Coin Flipping
//
//  Created by FERAS on 27/09/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageCoinHeadsTails: UIImageView!
    
    var numberOfImage = 0
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageCoinHeadsTails.alpha = 0
    }

    @IBAction func pressButton(_ sender: UIButton) {
        
        //
        imageCoinHeadsTails.alpha = 1
        
        //
        let coinArray = [#imageLiteral(resourceName: "Tail"), #imageLiteral(resourceName: "Head")]
        
        //
        imageCoinHeadsTails.image = coinArray[Int.random(in: 0...1)]
    }
    
    @IBAction func resetPressed(_ sender: UIButton) {
        
        //
        imageCoinHeadsTails.alpha = 0
    }
}


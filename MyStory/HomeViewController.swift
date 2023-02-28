//
//  ViewController.swift
//  MyStory
//
//  Created by Michael Dacanay on 2/26/23.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapBackground(_ sender: UITapGestureRecognizer) {
        
        if let tappedView = sender.view {
            performSegue(withIdentifier: "backgroundSegue", sender: tappedView)
        }
    }
    
    
    @IBAction func didTapInternship(_ sender: UITapGestureRecognizer) {
        
        if let tappedView = sender.view {
            performSegue(withIdentifier: "internshipSegue", sender: tappedView)
        }
    }
    
    @IBAction func didTapPassion(_ sender: UITapGestureRecognizer) {
        
        if let tappedView = sender.view {
            performSegue(withIdentifier: "passionSegue", sender: tappedView)
        }
    }
    
}


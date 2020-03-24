//
//  ViewController.swift
//  Homework 6
//
//  Created by Marlayna Verenna on 3/24/20.
//  Copyright © 2020 Marlayna Verenna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var upVoteCounter: UILabel!
    @IBOutlet weak var downVoteCounter: UILabel!
    @IBOutlet weak var winner: UILabel!
    
    override func viewWillAppear (_ animated: Bool){
        upVoteCounter.text = String((parent as! TabBarController).beachHouseVote)
        downVoteCounter.text = String((parent as! TabBarController).skiLodgeVote)
        
        if (parent as! TabBarController).beachHouseVote > (parent as! TabBarController).skiLodgeVote
        {
            winner.text = "Beach House!"
        }else{
            winner.text = "Ski Lodge!"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


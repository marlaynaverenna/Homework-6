//
//  VotingViewController.swift
//  Homework 6
//
//  Created by Marlayna Verenna on 3/24/20.
//  Copyright © 2020 Marlayna Verenna. All rights reserved.
//

import UIKit

class VotingViewController: UIViewController {
    
    @IBAction func voteBeachHouse(_ sender: Any) {
        (parent as! TabBarController).beachHouseVote+=1
    }
    
    @IBAction func voteSkiLodge(_ sender: Any) {
        (parent as! TabBarController).skiLodgeVote+=1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

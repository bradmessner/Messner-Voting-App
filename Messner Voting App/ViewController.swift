//
//  ViewController.swift
//  Messner Voting App
//
//  Created by Brad D. Messner on 3/20/20.
//  Copyright © 2020 Brad D. Messner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func voteUp(_ sender: Any) {
        (parent as! TBViewController).yesVote+=1
    }
    
    @IBAction func voteDown(_ sender: Any) {
        (parent as! TBViewController).noVote+=1
    }

    



}


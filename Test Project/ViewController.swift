//
//  ViewController.swift
//  Test Project
//
//  Created by Jon on 21/07/2015.
//  Copyright (c) 2015 Actro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        println("Hello Git")
        
        awesomeFeatureX()
        awesomeFeatureZ()
        awesomeFeatureZ()
        
        // this is a comment
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func awesomeFeatureX() {
        // -.-
        println("This is an average feature")
    }
    
    func awesomeFeatureZ() {
        println("This is feature y")
        
        for i in 0...10 {
            println(i)
        }
    }
    
    func awesomeFeatureI() {
        // This is feature Q
        println("This is cool feature Q")
    }
    
    func doubleBranchTest() {
        // Double Branch Test
        println("Double Branch Test")
    }
    

}


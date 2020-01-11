//
//  ViewController.swift
//  SETS
//
//  Created by Syed.Reshma Ruksana on 8/20/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        var actors:Set<String> = ["Jayalalitha" , "Shabana Azmi" ,"Shatrughan Sinha" ,"Arnold Schwarzenegg" ,"Smriti Irani", "Hema Malini" , "NTR" , "Sharuk Khan" ,"Mahesh Babu" , "Kareena Kapoor Khan" , "Karthik Aryan"]
        
        var politicians:Set<String> = ["Jayalalitha" , "Shabana Azmi" ,"Shatrughan Sinha" ,"Arnold Schwarzenegg" ,"Smriti Irani", "Hema Malini" , "Y.S.Jagan" ,"Yogi" ,"Roja","chiranjeevi" ,"Sachin" ,"Gambhir" , "Navjyoth Singh Sidhu"]
        
        var cricketers:Set<String> = ["Navjyoth Singh Sidhu" , "Sachin" , "Gambhir", "ABD" ,"kate williamson", "Dhoni", "Virat Kohili", "Gilchrist","Dhawan" ,"Risabh Panth" ,"Chris Gayle"]
        
        print(actors)
        print(politicians)
        print(cricketers)
        
        
        print(actors.count)                            // shows number of actors
        
        politicians.insert("MGR")                      // inserting MGR in politicians
        print(politicians)
        
        print(cricketers.remove("ABD"))                // removing ABD from cricketers
        print(cricketers)
        
        
        print(actors.union(politicians))               // Display both actors and politicians
        
        print(politicians.intersection(cricketers))    //  Displays cricketers  who are politicians
        
        print(actors.symmetricDifference(politicians)) // Displays politicians and actors except intersection of                       both
        
        print(politicians.subtracting(cricketers))    //Display only politicians  who are not cricketers
        
        
         print(actors.contains("Mahesh Babu"))         // Displays True or False
         print(cricketers.contains("Hardhik Pandya"))  // Displays True or False
        
        
        print(politicians.union(cricketers).sorted()) // Displays  all politicians and cricketers in a sequence
        
        print(actors.union(politicians.sorted(by:>))) // Displays descending order
        
        print(actors.union(politicians.sorted(by:<))) // Displays ascending order
        
        
        
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


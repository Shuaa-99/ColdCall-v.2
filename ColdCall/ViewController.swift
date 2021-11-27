//
//  ViewController.swift
//  ColdCall
//
//  Created by administrator on 01/10/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    @IBAction func ColdCall(_ sender: UIButton) {
        
        Label1.text = nameBank.randomElement()
        // pick out a random name from an Array of names
        let numBank = Int.random(in: 1...5)
        Label2.text = String(numBank)
        if numBank == 1 || numBank == 2 {
            Label2.textColor = UIColor.red 
        }else if  numBank == 3 || numBank == 4 {
            Label2.textColor = UIColor.orange
        }else  {
            Label2.textColor = UIColor.green
        }
        
    }
    var nameBank = ["Shuaa" ,"Wasan" ,"Nawal" ,"Ahmed","Aml","Dany"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
       }




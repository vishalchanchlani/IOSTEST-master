//
//  ViewController.swift
//  ShoppingList
//
//  Created by VISHAL on 2019-10-16.
//  Copyright © 2019 VC. All rights reserved.
// Student Name: Vishal K Chanchlani
// Student No: 301090878
// Version : 1.0
// Created date : 16 oct 2019
//

import UIKit

class ViewController: UIViewController {
    
    
    //Declaring textfield name for every Products
    @IBOutlet weak var p1: UITextField!
    @IBOutlet weak var p2: UITextField!
    @IBOutlet weak var p3: UITextField!
    @IBOutlet weak var p4: UITextField!
    @IBOutlet weak var p5: UITextField!
    @IBOutlet weak var p6: UITextField!
    
    

    //Initalization and Functioning Stepper counter for Product 1
    @IBOutlet weak var stp1: UIStepper!
    @IBOutlet weak var counter1: UILabel!
    @IBAction func Stepper1(_ sender: Any) {
        counter1.text = String(stp1.value)
    }
    
    //Initalization and Functioning Stepper counter for Product 2
    @IBOutlet weak var stp2: UIStepper!
    @IBOutlet weak var counter2: UILabel!
    @IBAction func Stepper2(_ sender: Any) {
         counter2.text = String(stp2.value)
    }
    
    
    //Initalization and Functioning Stepper counter for Product 3
    @IBOutlet weak var stp3: UIStepper!
    @IBOutlet weak var counter3: UILabel!
    @IBAction func Stepper3(_ sender: Any) {
        counter3.text = String(stp3.value)
    }
    
    //Initalization and Functioning Stepper counter for Product 4
    @IBOutlet weak var stp4: UIStepper!
    @IBOutlet weak var counter4: UILabel!
    @IBAction func Stepper4(_ sender: Any) {
        counter4.text = String(stp4.value)
    }
    
    // Initalization and Functioning Stepper counter for Product 5
    @IBOutlet weak var stp5: UIStepper!
    @IBOutlet weak var counter5: UILabel!
    @IBAction func Stepper5(_ sender: Any) {
        counter5.text = String(stp5.value)
    }
    
    //Initalization and Functioning Stepper counter for Product 6
    @IBOutlet weak var stp6: UIStepper!
    @IBOutlet weak var counter6: UILabel!
    @IBAction func Stepper6(_ sender: Any) {
        counter6.text = String(stp6.value)
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    //Cancel Button clears all text Field and Steppers counts.
    //if cancel is clicked value of stepper will be reset to 0.
    @IBAction func cancel(_ sender: Any) {
        print("Cancel clicked!")
        p1.text = ""
        stp1.value = 0
        counter1.text = "0"
        
        p2.text = ""
        stp2.value = 0
        counter2.text = "0"
        
        p3.text = ""
        stp3.value = 0
        counter3.text = "0"
        
        p4.text = ""
        stp4.value = 0
        counter4.text = "0"
        
        p5.text = ""
        stp5.value = 0
        counter5.text = "0"
        
        p6.text = ""
        stp6.value = 0
        counter6.text = "0"
        

        
    }
    
    
    
    

  
}


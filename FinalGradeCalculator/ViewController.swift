//
//  ViewController.swift
//  FinalGradeCalculator
//
//  Created by  on 10/8/19.
//  Copyright © 2019 Jay's Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myTextField1: UITextField!
    @IBOutlet weak var myTextField2: UITextField!
    @IBOutlet weak var myTextField3: UITextField!
    @IBOutlet weak var myTextField4: UITextField!
    @IBOutlet weak var myTextField5: UITextField!
    @IBOutlet weak var myTextField6: UITextField!
    
   
    
    
    
    override func viewDidLoad() {
class ViewController: UIViewController
{
    var myGrade = 0.0
    var desiredFinalGrade = 0.0
    var examPercentage = 0.2
    var exam = 0.0
    var hold1 = 0.0
    var hold2 = 0.0
    
    func caculate(num1: Double, num2: Double, num3: Double)
    {
        myGrade = num1
        desiredFinalGrade = num2
        examPercentage = num3
        hold1 = myGrade * 0.8
        //hold2 = * examPercentage
        
        
        
        
    }

    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapGestureRec(_ sender: UITapGestureRecognizer) {
   
    
    
    
    }
    
}


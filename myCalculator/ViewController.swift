//
//  ViewController.swift
//  myCalculator
//
//  Created by FURKAN on 25.02.2018.
//  Copyright © 2018 FURKAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var  result = 0
    @IBOutlet weak var numberOne: UITextField!
    @IBOutlet weak var numberTwo: UITextField!
    
    @IBOutlet weak var resultLbl: UILabel!
    
    @IBAction func sumBtn(_ sender: Any) {
        if let firstNumber = Int(numberOne.text!){
            if let secondNumber = Int(numberTwo.text!){
                result = firstNumber + secondNumber
                resultLbl.text = String(result)
            }
        }
    }
    
    @IBAction func subBtn(_ sender: Any) {
        if let firstNumber = Int(numberOne.text!){
            if let secondNumber = Int(numberTwo.text!){
                result = firstNumber - secondNumber
                resultLbl.text = String(result)
            }
        }
    }
    
    @IBAction func divideBtn(_ sender: Any) {
        if let firstNumber = Int(numberOne.text!){
            if let secondNumber = Int(numberTwo.text!){
                result = firstNumber / secondNumber
                resultLbl.text = String(result)
            }
        }
    }
    
    @IBAction func multBtn(_ sender: Any) {
        if let firstNumber = Int(numberOne.text!){
            if let secondNumber = Int(numberTwo.text!){
                result = firstNumber * secondNumber
                resultLbl.text = String(result)
            }
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


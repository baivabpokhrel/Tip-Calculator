//
//  ViewController.swift
//  Tip Calculator
//
//  Created by Binod Pokhrel on 9/5/18.
//  Copyright © 2018 Baivab Pokhrel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var customerBillAmount: UITextField!
   
    
    @IBOutlet weak var tipAmount: UILabel!
    
    @IBOutlet weak var totalBillAmount: UILabel!
    
    
    override func viewDidLoad() {
        self.title = "Tip Calculator"
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tenPercentTip(_ sender: Any) {
        let totalBillAmount=Double(self.customerBillAmount.text ?? "") ?? 0
        let tipPercent=0.10
        let tipAmount = totalBillAmount * tipPercent
        self.tipAmount.text = "$\(tipAmount)"
        let totalAmount = totalBillAmount + tipAmount
        self.totalBillAmount.text = "$\(totalAmount)"
        
        }
    
    @IBAction func fifteenPercentTip(_ sender: Any) {
        let totalBillAmount=Double(self.customerBillAmount.text ?? "") ?? 0
        let tipPercent=0.15
        let tipAmount = totalBillAmount * tipPercent
        self.tipAmount.text = "$\(tipAmount)"
        let totalAmount = totalBillAmount + tipAmount
        self.totalBillAmount.text = "$\(totalAmount)"
    }
    
    
    @IBAction func twentyPercentTip(_ sender: Any) {
        let totalBillAmount=Double(self.customerBillAmount.text ?? "") ?? 0
        let tipPercent=0.20
        let tipAmount = totalBillAmount * tipPercent
        self.tipAmount.text = "$\(tipAmount)"
        let totalAmount = totalBillAmount + tipAmount
        self.totalBillAmount.text = "$\(totalAmount)"
    }
    
}



//
//  ViewController.swift
//  TipCalculatorsIOS
//
//  Created by Janek on 10/05/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    @IBOutlet weak var tipButton: UIButton!
    @IBOutlet weak var reviewText: UITextField!
    @IBOutlet weak var tipText: UITextField!
    @IBOutlet weak var billText: UITextField!
    @IBAction func calculateTip(_ sender: Any) {
        let tipPercent = Double(tipText.text!)
        let billAmount = Double(billText.text!)
//        let reviewStars = Int(reviewText.text!)
        let totalBill = Double(tipPercent!*billAmount!/100 + billAmount!)
//        if totalBill
//        {
        outputLabel.text = String(totalBill)
//        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


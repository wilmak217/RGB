//
//  ViewController.swift
//  RGBSlider
//
//  Created by Markus Willburn on 7/5/15.
//  Copyright (c) 2015 Markus Willburn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var chromoDisplay: UIView!
    
    @IBOutlet weak var redColorGauge: UISlider!
    @IBOutlet weak var greenColorGauge: UISlider!
    @IBOutlet weak var blueColorGauge: UISlider!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorChangesSliders()
    }

    @IBAction func colorChangesSliders() {
        
        let r: CGFloat = CGFloat(self.redColorGauge.value)
        let g: CGFloat = CGFloat(self.greenColorGauge.value)
        let b: CGFloat = CGFloat(self.blueColorGauge.value)
        
        chromoDisplay.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)

    }
    
}


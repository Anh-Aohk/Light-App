//
//  ViewController.swift
//  App light
//
//  Created by Phạm Anh Khoa on 27/06/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var brightnessSlider: UISlider!
    
  override func viewDidLoad() {
    super.viewDidLoad()
  }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        let newBrightness = CGFloat(sender.value)
        self.view.backgroundColor = UIColor(white: 1.0, alpha: newBrightness)
    }
}


//
//  ViewController.swift
//  Home work 2.2
//
//  Created by Nika Rakhmanova on 10.04.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var changeColorView: UIView!
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var colorfulView: UIView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        redSlider.value = 1
        redSlider.minimumValue = 1
        redSlider.maximumValue = 255
        redSlider.minimumTrackTintColor = .red
       
        greenSlider.value = 1
        greenSlider.minimumValue = 1
        greenSlider.maximumValue = 255
        greenSlider.minimumTrackTintColor = .green
        
        blueSlider.value = 1
        blueSlider.minimumValue = 1
        blueSlider.maximumValue = 255
        blueSlider.minimumTrackTintColor = .blue
        
        colorfulView.backgroundColor = .white
        
        
    }

    @IBAction func redChangeColor(_ sender: Any) {
        colorfulView.backgroundColor = .red
    }
    
    @IBAction func greenChangeColor(_ sender: Any) {
        colorfulView.backgroundColor = .green
    }
    @IBAction func blueChangeColor(_ sender: Any) {
        colorfulView.backgroundColor = .blue
    }
}


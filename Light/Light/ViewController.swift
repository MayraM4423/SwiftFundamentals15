//
//  ViewController.swift
//  Light
//
//  Created by remotestudent on 11/7/24.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        // if lightOn {
        //      view.backgroundColor = .white
        //      lightButton.setTitle
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

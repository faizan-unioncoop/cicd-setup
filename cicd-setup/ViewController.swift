//
//  ViewController.swift
//  cicd-setup
//
//  Created by Faizan  Naseem on 03/08/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var customBarItem: UIButton!
    @IBOutlet weak var customBarItemView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = .systemPink
        
        print("ButtonView frame: \(customBarItemView.frame)")
        print("Button frame: \(customBarItem.frame)")
    }
}

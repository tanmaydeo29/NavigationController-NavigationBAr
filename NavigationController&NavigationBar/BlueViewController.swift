//
//  ViewController.swift
//  NavigationController&NavigationBar
//
//  Created by Tanmay Deo on 30/08/22.
//

import UIKit

class BlueViewController: UIViewController {

    @IBOutlet weak var goToPink: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        goToPink.layer.borderWidth = 1
        goToPink.layer.backgroundColor = UIColor.white.cgColor
    }


}


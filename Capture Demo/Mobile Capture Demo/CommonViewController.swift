//
//  CommonViewController.swift
//  Mobile Capture Demo
//
//  Created by Michael Chernikov on 14/04/16.
//  Copyright © 2016 Atalasoft, a Kofax Company. All rights reserved.
//

import Foundation
import UIKit

extension UIButton {
    func ConfigureButton(image imageName: String) {
        self.setImage(UIImage(named: imageName), forState: .Normal)
        self.setBackgroundImage(UIImage(named: "bluecircle.png"), forState: .Normal)
        self.layer.cornerRadius = 30;
        self.backgroundColor = UIColor(red: 0, green: 0x79/255, blue: 0xc2/255, alpha: 1.0) //"#0079C2"
        self.imageView?.contentMode = .ScaleAspectFit
    }
}

class CommonViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
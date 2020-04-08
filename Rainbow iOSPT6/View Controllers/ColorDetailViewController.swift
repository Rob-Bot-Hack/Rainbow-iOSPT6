//
//  ColorDetailViewController.swift
//  Rainbow iOSPT6
//
//  Created by Rob Vance on 4/7/20.
//  Copyright © 2020 Robs Creations. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var cellColor: Color?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()

        // Do any additional setup after loading the view.
    }
    
    func updateViews() {
        if let color = cellColor {
            title = color.colorName
            view.backgroundColor = color.color
        }
    }

}

//
//  SimulationView.swift
//  MyAPCs
//
//  Created by Yosvani Lopez on 10/14/16.
//  Copyright © 2016 Yosvani Lopez. All rights reserved.
//

import UIKit

class SimulationView: UIView  {

    override func awakeFromNib() {
        self.layer.cornerRadius = 3.0
        self.clipsToBounds = true
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}

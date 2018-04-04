//
//  MonTabBar.swift
//  MonRestoDuMonde
//
//  Created by Dea-loC on 03/04/2018.
//  Copyright © 2018 Dea-loC. All rights reserved.
//

import UIKit

class MonTabBar: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBar.barTintColor = GRIS_TRES_FONCE
        tabBar.tintColor = GRIS_TRES_CLAIR
        let currentHeight = tabBar.frame.height
        tabBar.frame = CGRect(x: 0, y: view.frame.size.height - currentHeight, width: view.frame.size.width, height: currentHeight)
    }
    


}

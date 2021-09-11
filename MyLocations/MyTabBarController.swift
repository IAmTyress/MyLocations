//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Russ Rosaura on 9/11/21.
//  Copyright © 2021 Malysh Tim. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var childForStatusBarStyle: UIViewController? {
        return nil
    }
}

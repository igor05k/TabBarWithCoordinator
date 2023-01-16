//
//  MainTabBarController.swift
//  TabBarUsingCoordinator
//
//  Created by Igor Fernandes on 16/01/23.
//

import UIKit

class MainTabBarController: UITabBarController {
    override func setViewControllers(_ viewControllers: [UIViewController]?, animated: Bool) {
        super.setViewControllers(viewControllers, animated: animated)
        
        tabBar.tintColor = .white
    }
}


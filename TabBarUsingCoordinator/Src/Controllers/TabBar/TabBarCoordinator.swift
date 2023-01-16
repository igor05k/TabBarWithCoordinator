//
//  TabBarCoordinator.swift
//  TabBarUsingCoordinator
//
//  Created by Igor Fernandes on 16/01/23.
//

import UIKit

class TabBarCoordinator: Coordinator {
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let tabBarController = MainTabBarController()
        
        let home = HomeCoordinator()
        let profile = ProfileCoordinator()
        
        tabBarController.setViewControllers([home.viewController, profile.viewController], animated: true)

        navigationController.pushViewController(tabBarController, animated: true)
    }
}

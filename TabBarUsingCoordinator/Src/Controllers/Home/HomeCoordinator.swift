//
//  HomeCoordinator.swift
//  TabBarUsingCoordinator
//
//  Created by Igor Fernandes on 16/01/23.
//

import UIKit

class HomeCoordinator: Coordinator {
    lazy var viewController: HomeViewController = {
        let home = HomeViewController()
        home.tabBarItem.title = "Home"
        home.tabBarItem.image = UIImage(systemName: "house")
        return home
    }()
    
    func start() {}
}

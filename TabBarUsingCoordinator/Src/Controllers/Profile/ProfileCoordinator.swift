//
//  ProfileCoordinator.swift
//  TabBarUsingCoordinator
//
//  Created by Igor Fernandes on 16/01/23.
//

import UIKit

class ProfileCoordinator: Coordinator {
    lazy var viewController: ProfileViewController = {
        let profile = ProfileViewController()
        profile.tabBarItem.title = "Profile"
        profile.tabBarItem.image = UIImage(systemName: "person")
        return profile
    }()
    
    func start() {}
}

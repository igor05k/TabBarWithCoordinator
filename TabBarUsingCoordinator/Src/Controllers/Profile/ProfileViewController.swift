//
//  ProfileViewController.swift
//  TabBarUsingCoordinator
//
//  Created by Igor Fernandes on 16/01/23.
//

import UIKit

class ProfileViewController: UIViewController {
    
    var screen: ProfileView?
    
    override func loadView() {
        screen = ProfileView()
        view = screen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

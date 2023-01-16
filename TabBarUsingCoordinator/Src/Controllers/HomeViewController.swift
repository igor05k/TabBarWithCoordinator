//
//  HomeConHomeViewControllertroller.swift
//  TabBarUsingCoordinator
//
//  Created by Igor Fernandes on 16/01/23.
//

import UIKit

class HomeViewController: UIViewController {
    lazy var homeView: HomeView = {
        let home = HomeView()
        
        return home
    }()
    
    override func loadView() {
        super.loadView()
        view = homeView
    }
}


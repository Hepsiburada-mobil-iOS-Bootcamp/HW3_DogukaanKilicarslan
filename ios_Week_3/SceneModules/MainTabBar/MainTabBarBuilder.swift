//
//  MainTabBarBuilder.swift
//  ios_Week_3
//
//  Created by DarkBringer on 2.10.2021.
//

import UIKit

class MainTabBarBuilder {
    
    class func build() -> UIViewController {
        
        let mainViewController = MainViewBuilder.build()
        let favoriteViewController = FavoriteViewBuilder.build()
        
        let tabViewController = MainTabBarController()
        tabViewController.viewControllers = [mainViewController,
                                             favoriteViewController]
        tabViewController.tabBar.tintColor = .black
        tabViewController.tabBar.backgroundColor = .systemBackground
        
        return tabViewController
        
    }
    
}
//
//  AppDelegate.swift
//  MainApplication
//
//  Created by Tanakorn Phoochaliaw on 13/5/2564 BE.
//

import UIKit
import Core
//import Discover
//import History
//import Profile
//import SwiftIcons

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var discoverNavi: UINavigationController?
    var historyNavi: UINavigationController?
    var profileNavi: UINavigationController?
    var tabBarController: UITabBarController = UITabBarController()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        // MARK: - Load font
        UIFont.loadAllFonts
        
        // MARK: - Setup buttom bar
//        self.createTabBarLogin()
        
        // MARK: - Setup View
        let frame = UIScreen.main.bounds
        window = UIWindow(frame: frame)
        window!.rootViewController = UIViewController() // self.tabBarController
        window!.makeKeyAndVisible()
        
        return true
    }
    
//    private func setupTabbar() {
//        var controllerArray: [UIViewController] = []
//        controllerArray = [self.discoverNavi, self.historyNavi, self.profileNavi] as? [UIViewController] ?? []
//
//        self.tabBarController.viewControllers = controllerArray
//        self.tabBarController.tabBar.tintColor = UIColor.asset(.darkMain)
//        self.tabBarController.tabBar.unselectedItemTintColor = .asset(.textLightGray)
//    }
//
//    public func createTabBarLogin() {
//        let bottomSafeAreaHeight = UIApplication.shared.windows.first?.safeAreaInsets.bottom ?? 0.0
//        let inset: CGFloat = (bottomSafeAreaHeight > 20 ? 10.0 : 3.0)
//        let insets = UIEdgeInsets(top: inset, left: 0, bottom: -inset, right: 0)
//        let iconSize: CGSize = CGSize(width: 32, height: 32)
//
//        // MARK: - Discover
//        self.discoverNavi = UINavigationController(rootViewController: DiscoverOpener.open(.discover))
//        self.discoverNavi?.navigationBar.isHidden = true
//        self.discoverNavi?.tabBarItem = UITabBarItem.init(title: "", image: UIImage.init(icon: .icofont(.rocketAlt2), size: iconSize), tag: 0)
//        self.discoverNavi?.tabBarItem.imageInsets = insets
//
//        // MARK: - History
//        self.historyNavi = UINavigationController(rootViewController: HistoryOpener.open(.history))
//        self.historyNavi?.navigationBar.isHidden = true
//        self.historyNavi?.tabBarItem = UITabBarItem.init(title: "", image: UIImage.init(icon: .icofont(.list), size: iconSize), tag: 0)
//        self.historyNavi?.tabBarItem.imageInsets = insets
//
////        // MARK: - Profile
//        self.profileNavi = UINavigationController(rootViewController: ProfileOpener.open(.profile))
//        self.profileNavi?.navigationBar.isHidden = true
//        self.profileNavi?.tabBarItem = UITabBarItem.init(title: "", image: UIImage.init(icon: .icofont(.uiSettings), size: iconSize), tag: 0)
//        self.profileNavi?.tabBarItem.imageInsets = insets
//
//        self.setupTabbar()
//    }

}


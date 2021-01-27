//
//  MainTabBarController.swift
//  PlaystationGamePriceAlert_iOS
//
//  Created by 임현규 on 2021/01/27.
//

import UIKit

class MainTabBarController: UITabBarController {
    
    @IBOutlet weak var bottomTabBar: UITabBar!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        bottomTabBar.barTintColor = ColorResource.backgruondColor
    }
}

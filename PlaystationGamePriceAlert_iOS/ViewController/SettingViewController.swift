//
//  SettingViewController.swift
//  PlaystationGamePriceAlert_iOS
//
//  Created by 임현규 on 2021/01/25.
//

import UIKit

class SettingViewController: UIViewController {
    
    @IBOutlet weak var settingTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        basicConfig()
    }
    
    private func basicConfig() {
        self.view.backgroundColor = ColorResource.backgruondColor
        self.settingTableView.backgroundColor = ColorResource.backgruondColor
        settingTableView.dataSource = self
        settingTableView.delegate = self
    }
}

extension SettingViewController: UITableViewDelegate {
    
}

extension SettingViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    
}


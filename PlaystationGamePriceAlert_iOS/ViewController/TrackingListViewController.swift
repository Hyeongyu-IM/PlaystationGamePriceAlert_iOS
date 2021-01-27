//
//  TrackingListViewController.swift
//  PlaystationGamePriceAlert_iOS
//
//  Created by 임현규 on 2021/01/25.
//

import UIKit
import EMTNeumorphicView

class TrackingListViewController: UIViewController {
    
    @IBOutlet weak var trackingTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        basicConfig()
    }
    
    private func basicConfig() {
        self.view.backgroundColor = ColorResource.backgruondColor
        trackingTableView.dataSource = self
        trackingTableView.delegate = self
        trackingTableView.backgroundColor = UIColor.clear
        trackingTableView.clipsToBounds = false
        trackingTableView.register(UINib(nibName: "TrackingListTableViewCell", bundle: nil), forCellReuseIdentifier: TrackingListTableViewCell.registerID)
    }
    
    
}

extension TrackingListViewController: UITableViewDelegate {
    
}

extension TrackingListViewController: UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 350
    }
    
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        return 50
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: TrackingListTableViewCell.registerID , for: indexPath) as? TrackingListTableViewCell else { return UITableViewCell() }
        return cell
    }
}

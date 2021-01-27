//
//  SearchViewController.swift
//  PlaystationGamePriceAlert_iOS
//
//  Created by 임현규 on 2021/01/25.
//

import UIKit

class SearchViewController: UIViewController {
    
    @IBOutlet weak var searchTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        basicConfig()
    }
    
    func basicConfig() {
        self.view.backgroundColor = ColorResource.backgruondColor
        self.searchTableView.backgroundColor = ColorResource.backgruondColor
        searchTableView.delegate = self
        searchTableView.dataSource = self
    }
    
    
}

extension SearchViewController: UITableViewDelegate {
    
    
}

extension SearchViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    
}

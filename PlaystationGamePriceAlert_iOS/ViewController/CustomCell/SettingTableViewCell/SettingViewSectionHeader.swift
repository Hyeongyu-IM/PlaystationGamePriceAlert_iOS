//
//  SettingViewSectionHeader.swift
//  PlaystationGamePriceAlert_iOS
//
//  Created by 임현규 on 2021/01/26.
//

import UIKit

class SettingViewSectionHeader: UITableViewHeaderFooterView {

    @IBOutlet weak var headerLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = .clear
    }

}

//
//  SettingViewSwitchCell.swift
//  PlaystationGamePriceAlert_iOS
//
//  Created by 임현규 on 2021/01/26.
//

import UIKit

class SettingViewSwitchCell: UITableViewCell {
    
    
    @IBOutlet weak var settingTitleLabel: UILabel!
    @IBOutlet weak var settingExplainLabel: UILabel!
    @IBOutlet weak var settingSwitch: UISwitch!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

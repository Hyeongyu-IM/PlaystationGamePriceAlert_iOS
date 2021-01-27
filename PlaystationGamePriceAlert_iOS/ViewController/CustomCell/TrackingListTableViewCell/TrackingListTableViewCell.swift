//
//  TrackingListTableViewCell.swift
//  PlaystationGamePriceAlert_iOS
//
//  Created by 임현규 on 2021/01/26.
//

import UIKit
import EMTNeumorphicView

class TrackingListTableViewCell: UITableViewCell {
    
    static let registerID = "\(TrackingListTableViewCell.self)"
    
    @IBOutlet weak var trackingImage: UIImageView!
    @IBOutlet weak var trackingProducerLabel: UILabel!
    @IBOutlet weak var trackingTitleLabel: UILabel!
    @IBOutlet weak var trackingReleaseDateLabel: UILabel!
    @IBOutlet weak var trackingPriceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    var baseView: EMTNeumorphicView = {
        let view = EMTNeumorphicView()
        view.neumorphicLayer?.cornerRadius = 20
        view.neumorphicLayer?.elementDepth = 3
        return view
    }()
    
    
}

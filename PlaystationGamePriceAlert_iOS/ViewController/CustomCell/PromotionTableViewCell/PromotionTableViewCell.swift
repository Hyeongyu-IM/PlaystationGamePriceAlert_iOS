//
//  PromotionCollectionViewCell.swift
//  PlaystationGamePriceAlert_iOS
//
//  Created by 임현규 on 2021/01/26.
//

import UIKit

class PromotionTableViewCell: UICollectionViewCell {
    
    @IBOutlet weak var promotionImage: UIImageView!
    @IBOutlet weak var promotionTitleLabel: UILabel!
    @IBOutlet weak var promotionSaleLabel: UILabel!
    @IBOutlet weak var promotionSalePriceLabel: UILabel!
    @IBOutlet weak var promotionOriginalPriceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
}

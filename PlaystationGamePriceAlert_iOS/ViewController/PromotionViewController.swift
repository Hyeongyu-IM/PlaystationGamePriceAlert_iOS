//
//  PromotionViewController.swift
//  PlaystationGamePriceAlert_iOS
//
//  Created by 임현규 on 2021/01/25.
//

import UIKit

class PromotionViewController: UIViewController {
    
    @IBOutlet weak var promotionColletionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        basicConfig()
    }
    
    private func basicConfig() {
        self.view.backgroundColor = ColorResource.backgruondColor
        self.promotionColletionView.backgroundColor = ColorResource.backgruondColor
        promotionColletionView.delegate = self
        promotionColletionView.dataSource = self
    }
    
}


extension PromotionViewController: UICollectionViewDelegate {
    
}

extension PromotionViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    
    
}

extension PromotionViewController: UICollectionViewDelegateFlowLayout {
    
}

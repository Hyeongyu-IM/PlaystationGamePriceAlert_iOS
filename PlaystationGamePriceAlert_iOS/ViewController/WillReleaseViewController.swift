//
//  WillReleaseViewController.swift
//  PlaystationGamePriceAlert_iOS
//
//  Created by 임현규 on 2021/01/25.
//

import UIKit

class WillReleaseViewController: UIViewController {
    
    @IBOutlet weak var willReleaseCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        basicConfig()
    }
    
    private func basicConfig() {
        self.view.backgroundColor = ColorResource.backgruondColor
        self.willReleaseCollectionView.backgroundColor = ColorResource.backgruondColor
        willReleaseCollectionView.delegate = self
    }
}

extension WillReleaseViewController: UICollectionViewDelegate {
    
}

extension WillReleaseViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
}

extension WillReleaseViewController: UICollectionViewDelegateFlowLayout {
    
}

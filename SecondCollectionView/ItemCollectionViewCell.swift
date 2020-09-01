//
//  ViewController.swift
//  SecondCollectionView
//
//  Created by tuan.anhpham on 9/1/20.
//  Copyright © 2020 tuan.anhpham. All rights reserved.
//

import UIKit
class InsetLabel: UILabel {
    override func drawText(in rect: CGRect) {
        let insets = UIEdgeInsets(top: 5, left: 7, bottom: 5, right: 7)
        super.drawText(in: rect.inset(by: insets))
    }
}
class ItemCollectionViewCell: UICollectionViewCell {

    @IBOutlet var label: UILabel!
    
    @IBOutlet var imageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 20
        layer.borderWidth = 3
        label.textColor = UIColor.black
        label.backgroundColor = UIColor.white
    }
    
    

}

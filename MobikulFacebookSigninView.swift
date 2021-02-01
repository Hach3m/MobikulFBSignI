//
//  MobikulFacebookSigninView.swift
//  Odoo Marketplace
//
//  Created by bhavuk.chawla on 01/08/18.
//  Copyright © 2018 bhavuk.chawla. All rights reserved.
//

import UIKit

class MobikulFacebookSigninView: UIView {
    @IBOutlet weak var fbBtn: UIButton!
    
    override func awakeFromNib() {
        fbBtn.setImage(UIImage(named: "facebook.pdf"), for: UIControl.State.normal)
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    @IBAction func facebookClicked(_ sender: UIButton) {
         NotificationCenter.default.post(name:  NSNotification.Name(rawValue: "MobikulFacebookSigninViewClicked"), object: nil)
    }
}

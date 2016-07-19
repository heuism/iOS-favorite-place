//
//  OrangeRoundedBtn.swift
//  iOS-may-fav-place
//
//  Created by Hien Tran on 18/07/2016.
//  Copyright © 2016 HienTran. All rights reserved.
//

import UIKit

class OrangeRoundedBtn: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
       // fatalError("init(coder:) has not been implemented")
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 5.0
        self.backgroundColor = UIColor.orange()
    }

}

//
//  CustomView.swift
//  PodTest
//
//  Created by 王磊 on 2019/4/10.
//  Copyright © 2019 王磊. All rights reserved.
//

import UIKit

class CustomView: UIView {

    lazy var content: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        return view
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        content.frame = CGRect(x: 0, y: 0, width: 300, height: 300)
        self.addSubview(content)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

//
//  UIView + ext.swift
//  TrackTasks
//
//  Created by Руслан Штыбаев on 08.01.2023.
//

import UIKit

extension UIView {
    func addBottomBorder(with color: UIColor, hieght: CGFloat) {
        let separator = UIView()
        separator.backgroundColor = color
        separator.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        separator.frame = CGRect(x: 0, y: frame.height - hieght, width: frame.width, height: hieght)
        addSubview(separator)
    }
}

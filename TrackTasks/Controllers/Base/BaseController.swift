//
//  BaseController.swift
//  TrackTasks
//
//  Created by Руслан Штыбаев on 08.01.2023.
//

import UIKit

class BaseController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configure()
    }
}


@objc extension BaseController {
    
    func addViews() {}
    
    func layoutViews() {}
    func configure() {
        view.backgroundColor = Resources.Colors.background
    }
}

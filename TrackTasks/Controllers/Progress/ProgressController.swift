//
//  ProgressController.swift
//  TrackTasks
//
//  Created by Руслан Штыбаев on 08.01.2023.
//

import UIKit

class ProgressController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Workout Progress"
        
        addNavBarButton(at: .left, with: "Export")
        addNavBarButton(at: .right, with: "Details")
    }


}

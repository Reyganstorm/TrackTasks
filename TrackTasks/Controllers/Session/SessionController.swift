//
//  SessionController.swift
//  TrackTasks
//
//  Created by Руслан Штыбаев on 08.01.2023.
//

import UIKit

class SessionController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "High Intensity Cardio"
        
        addNavBarButton(at: .left, with: "Pause")
        addNavBarButton(at: .right, with: "Finish")
    }


}

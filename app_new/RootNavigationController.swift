//
//  RootNavigationController.swift
//  app_new
//
//  Created by Danil Perednja on 28.10.2023.
//

import UIKit

class RootNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBar.topItem?.backButtonTitle = " "
        navigationBar.backIndicatorImage = UIImage()
        navigationBar.backIndicatorTransitionMaskImage = UIImage()
    }
}

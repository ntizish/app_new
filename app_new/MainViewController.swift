//
//  MainViewController.swift
//  app_new
//
//  Created by Danil Perednja on 28.10.2023.
//

import Foundation
import UIKit

class MainViewController: UIViewController {
    @IBOutlet weak var openViewControllerButton: UIButton!
    @IBOutlet weak var openAboutButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        openStory()
    }
    
    
    func openStory() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "MainViewController")
        self.present(vc, animated: false)
    }

    @IBAction func ProfileButtonWasPressed(_ sender: UIButton) {
        let viewController = ViewController()
        self.present(viewController, animated: true)
    }
    
    @IBAction func openAbout(_ sender: Any) {
        let aboutStoryboard = UIStoryboard(name: "About", bundle: nil)
        let avc = aboutStoryboard.instantiateViewController(withIdentifier: "AboutViewController")
        self.present(avc, animated: true)
    }
    
    
    @objc func openViewController() {
        let viewController = ViewController()
        navigationController?.pushViewController(viewController, animated: true)
    }

}

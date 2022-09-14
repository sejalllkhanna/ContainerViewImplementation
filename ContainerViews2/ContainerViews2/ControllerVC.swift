//
//  ControllerVC.swift
//  ContainerViews2
//
//  Created by Sejal Khanna on 13/12/21.
//

import UIKit

class ControllerVC: UIViewController {


    @IBOutlet weak var BlueContainer: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let blueViewController = BlueViewController()
            self.addChild(blueViewController)
            self.BlueContainer.addSubview(blueViewController.view)
        blueViewController.didMove(toParent: self)
    }
    

    

}

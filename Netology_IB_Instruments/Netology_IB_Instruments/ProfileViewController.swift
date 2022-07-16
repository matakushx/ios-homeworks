//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Максим on 12.07.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        let profile = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as! ProfileView
        profile.autoresizingMask = [.flexibleLeftMargin, .flexibleWidth, .flexibleRightMargin]
        view.addSubview(profile)
    }
    
}


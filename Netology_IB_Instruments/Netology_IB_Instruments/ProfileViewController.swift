//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Максим on 09.07.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let profileView = Bundle.main
            .loadNibNamed("ProfileView", owner: self, options: nil)?
            .first as! ProfileView
        
        profileView.autoresizingMask = [.flexibleWidth, .flexibleHeight]

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

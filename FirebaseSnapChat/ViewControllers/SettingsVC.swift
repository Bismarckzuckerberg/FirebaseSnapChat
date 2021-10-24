//
//  SettingsVC.swift
//  FirebaseSnapChat
//
//  Created by Berke T. on 24.10.2021.
//

import UIKit
import Firebase

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   

    @IBAction func logoutClicked(_ sender: Any) {
        performSegue(withIdentifier: "toSignInVC", sender: nil)
        do{
        try Auth.auth().signOut()
        }catch{
            print("error on logout")
        }
        performSegue(withIdentifier: "toSignInVC", sender: nil)
    }
    
}

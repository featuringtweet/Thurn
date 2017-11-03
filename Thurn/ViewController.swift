//
//  ViewController.swift
//  Thurn
//
//  Created by Joshua Lee on 11/1/17.
//  Copyright © 2017 Joshua Lee. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn


class ViewController: UIViewController, GIDSignInUIDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance().uiDelegate = self
    }
    
    // MARK: - Setup SignIn/Up Button
    @IBAction func googleSignIn(_ sender: GIDSignInButton) {
        GIDSignIn.sharedInstance().signIn()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  AlertController.swift
//  NewSchool
//
//  Created by Ingo Ngoyama on 4/9/19.
//  Copyright © 2019 Ingo Ngoyama. All rights reserved.
//

import UIKit

class AlertController{
    static func showAlert(_ inViewController: UIViewController, title: String, message : String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(action)
        inViewController.present(alert, animated: true, completion: nil) //nothing extra needed so no complettion needed
    }
}

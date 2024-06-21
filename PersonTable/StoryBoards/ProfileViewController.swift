//
//  ProfileViewController.swift
//  PersonTable
//
//  Created by Egor Ukolov on 03.12.2023.
//

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet var phoneLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        phoneLabel.text = person.phone
        emailLabel.text = person.email
        
        title = person.fullName
    }
    



}

//
//  TabBarViewController.swift
//  PersonTable
//
//  Created by Egor Ukolov on 17.12.2023.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    let persons = Person.getPersons()

    override func viewDidLoad() {
        super.viewDidLoad()

        
        setupViewControllers(with: persons)
        
    }
    
    private func setupViewControllers(with persons: [Person]) {
        let contactVC = viewControllers?.first as! PersonsListTableViewController
        let sectionVC = viewControllers?.last as! SecondPersonsListTableViewController
        contactVC.persons = persons
        sectionVC.persons = persons
    }

}

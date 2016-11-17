//
//  AddListNameViewController.swift
//  ToDoListApp
//
//  Created by Michael on 11/16/16.
//  Copyright © 2016 Michael. All rights reserved.
//

import UIKit

class AddListNameViewController: UIViewController {
    
    @IBOutlet weak var ListNameLabel: UITextField!

    @IBAction func SaveListName(_ sender: Any) {
        if ListNameLabel.text == "" { return }
        let newList = List(name:ListNameLabel.text!)
        ListNameLabel.text = nil
        lists.append(newList)
        
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
}

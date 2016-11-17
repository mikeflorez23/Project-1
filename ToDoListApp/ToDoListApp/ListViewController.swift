//
//  ListViewController.swift
//  ToDoListApp
//
//  Created by Michael on 11/16/16.
//  Copyright © 2016 Michael. All rights reserved.
//

import UIKit

class ListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    let cellID = "listNameCell"

    override func viewDidLoad() {
        super.viewDidLoad()

           }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellID, for: indexPath)
        
        return cell
    }
    
}

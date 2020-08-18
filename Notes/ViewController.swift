//
//  ViewController.swift
//  Notes
//
//  Created by Reagan Davenport on 8/18/20.
//  Copyright © 2020 Reagan Davenport. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var table: UITableView!
    @IBOutlet var lable: UILabel!
    
    var models: [(title: String, body: String)] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
        title = "Notes"
    }
    
    @IBAction func didTapNewNote(){
        
    }
    
    // Table Stuff
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return models.count
    }

}


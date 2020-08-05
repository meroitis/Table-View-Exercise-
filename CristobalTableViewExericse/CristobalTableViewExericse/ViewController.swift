//
//  ViewController.swift
//  CristobalTableViewExericse
//
//  Created by Cristobal Romero on 8/4/20.
//  Copyright © 2020 Cristobal Romero. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    
    let chrissVideogames = ["GTA V", "Modern Warfare", "Minecraft", "Ghost Of Tsushima", "The Last Of Us 2", "2K20", "Dragon Ball Xenoverse 2"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableview(_ tableview: UITableView, numberOfRowsInSelection section : Int) -> Int {
        return chrissVideogames.count
    }
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "mycellID")
        cell?.textLabel?.text = chrissVideogames[indexPath.row]
        return cell!
    }
}


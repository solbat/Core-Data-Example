//
//  ViewController.swift
//  CoreDataExample
//
//  Created by USER on 2022/12/30.
//

import UIKit

class ViewController: UIViewController {

    let tableView: UITableView = {
        let table = UITableView()
        table.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        return table
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func configureView() {
        title = "Core Data To Do List"
        view.addSubview(tableView)
        tableView.frame = view.bounds
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add,
                                                            target: self,
                                                            action: #selector(didTapAdd))
    }
        
    }
    
    func createItem(name: String) {
        
    }
    
    func deleteItem(item: ToDoListItem) {
        
    }
    
    func updateItem(item: ToDoListItem) {
        
    }
}


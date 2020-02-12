////
////  CurrencyViewController.swift
////  NBP
////
////  Created by Paweł Kozioł on 11/02/2020.
////  Copyright © 2020 Paweł Kozioł. All rights reserved.
////
//
//import UIKit
//
//class CurrencyViewController: UIViewController {
//
//    @IBOutlet weak var tableView: UITableView!
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        tableView.dataSource = self
//        tableView.register(UINib(nibName: "CustomCell", bundle: nil), forCellReuseIdentifier: "ReusableCell")
//    }
//
//    @IBAction func startDatePicker(_ sender: UIDatePicker) {
//    }
//
//    @IBAction func endDatePicker(_ sender: UIDatePicker) {
//    }
//}
//
//extension CurrencyViewController: UITableViewDataSource {
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 3
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "CustomCell", for: indexPath)
//        return cell
//    }
//
//
//}
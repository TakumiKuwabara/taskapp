//
//  ViewController.swift
//  taskapp
//
//  Created by tk on 2021/03/01.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.delegate = self
        tableView.datasource = self
    }

// データ数
func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
}

// 内容
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableView{}
 // 再利用cell
let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: IndexPath)

 return cell
}

// 選択したとき
func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    ferformSegue(withIdentifier: "cellSegue", sender: nil)
}

// 削除可能
func tableView(_ tableView: UITableView, editingStyleForRowAt indexPath: IndexPath) ->　UITableVIewSell.EditingStyle {
return .delete
}

// deleteメソッド
func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle forRowAt indexPath: IndexPath) {
}


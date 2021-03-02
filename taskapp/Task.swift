//
//  Task.swift
//  taskapp
//
//  Created by tk on 2021/03/02.
//

import RealmSwift

class Task: Object {
    //管理用ID
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    //カテゴリー
    @objc dynamic var category = ""
    
    //idをプライマリーキーに設定
    override static func primaryKey() -> String? {
        return "id"
    }
}





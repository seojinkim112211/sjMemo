//
//  Model.swift
//  SjMemo
//
//  Created by t2023-m0087 on 2023/08/21.
//

import Foundation

class Memo {
    var content : String
    var insertDate: Date
    
    init(content:String){
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
    Memo(content: "final fantasy"),
    Memo(content: "jonna jam")
    
    
    ]
    
}

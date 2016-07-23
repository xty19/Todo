//
//  TodoModel.swift
//  Todo
//
//  Created by xty19 on 16/5/19.
//  Copyright © 2016年 xty19. All rights reserved.
//

import UIKit

class TodoModel: NSObject
{
    var id:String
    var image:String
    var title:String
    var date:NSData
    
    init(id:String,image:String,title:String,date:NSData)
    {
        self.id=id
        self.image=image
        self.title=image
        self.date=date
    }
    
    
}

struct TodoModel2
{
    var id:String
    var image:String
    var title:String
    var date:NSData
}

//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Varun Devgon on 30/11/14.
//  Copyright (c) 2014 Varun Devgon. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(title: String, filePathUrl: NSURL)
    { //constructor
        self.filePathUrl = filePathUrl  //assign the data passed when the constructor is called
        self.title = title
    }
}

//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by thanassis on 12/5/15.
//  Copyright (c) 2015 tsarakatsianou. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    override init() {
        filePathUrl = NSURL()
        title = ""
    }
}

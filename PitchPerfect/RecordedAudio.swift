//
//  RecordedAudio.swift
//  PitchPerfect
//
//  Created by Ceasar Barbosa on 4/7/16.
//  Copyright © 2016 Ceasar Barbosa. All rights reserved.
//

import Foundation


class RecordedAudio: NSObject {
    var filePathURL: NSURL!
    var title: String!
    
    init(title: String, filePathURL: NSURL) {
        self.filePathURL = filePathURL
        self.title = title
        
    }
}
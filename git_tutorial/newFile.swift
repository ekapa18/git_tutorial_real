//
//  newFile.swift
//  git_tutorial
//
//  Created by user on 21.08.23.
//

import Foundation
struct NewFile {
    var file: Bool
    let name: Int
    
    mutating func nextVersion()  {
        file.toggle()
    }
}

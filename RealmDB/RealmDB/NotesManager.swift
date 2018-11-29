//
//  NotesManager.swift
//  RealmDB
//
//  Created by Brian Advent on 13.10.17.
//  Copyright © 2017 Brian Advent. All rights reserved.
//

import UIKit
import RealmSwift

class NotesManager: NSObject {
    
    static let shared = NotesManager()
    
    private override init() {
        super.init()
        
    }
    
    func addNotebook (_ title:String) {
        
    }
    
    func getNotebooks() -> [Notebook]?{
        return nil
    }
    
    func addNote (_ notebook:Notebook, content contentString:String) {
        
    }
    
    func updateNote (_ note:Note, newContent content:String) {
        
    }
    
    func deleteNote (_ note:Note) {
        
    }
    
    
    func getNotes (_ notebook:Notebook) -> [Note]? {
        return nil
    }
    


}

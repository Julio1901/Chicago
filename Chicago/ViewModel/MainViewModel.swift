//
//  MainViewModel.swift
//  Chicago
//
//  Created by Julio Cesar  on 20/06/22.
//

import Foundation

class MainViewModel : NSObject{
    
    private var userName : String = ""
    
    
    func setUserName(_ name: String){
        self.userName = name
    }
    
    
    func getUserName() -> String{return self.userName}
    
}

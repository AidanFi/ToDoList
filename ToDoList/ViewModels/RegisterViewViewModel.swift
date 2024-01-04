//
//  RegisterViewViewModel.swift
//  ToDoList
//
//  Created by Aidan Fields on 12/28/23.
//

import Foundation

class RegisterViewViewModel: ObservableObject {
    
    @Published var name = ""
    @Published var email = ""
    @Published var password = ""
    
    init() {}
    
}

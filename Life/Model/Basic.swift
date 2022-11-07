//
//  Basic.swift
//  Life
//
//  Created by Yang Jianqi on 2022/11/5.
//

import Foundation

struct User: Identifiable, Hashable{
    let id = UUID()
    let name: String
    let age: Int
    let avatar: String
}

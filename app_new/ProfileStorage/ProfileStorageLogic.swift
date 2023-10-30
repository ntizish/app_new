//
//  ProfileStorageLogic.swift
//  app_new
//
//  Created by Danil Perednja on 04.10.2023.
//

import Foundation

protocol ProfileStorageLogic {
    func save(_ profile: ProfileModel)
    func read() -> ProfileModel
}

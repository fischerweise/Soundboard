//
//  FileManager.swift
//  Soundboard WatchKit Extension
//
//  Created by MUSTAFA PEKDEMIR on 29.06.2022.
//

import Foundation

extension FileManager {
    func getDocumentsDirectory() -> URL {
        let paths = urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}

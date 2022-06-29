//
//  SoundPlaying.swift
//  Soundboard WatchKit Extension
//
//  Created by MUSTAFA PEKDEMIR on 29.06.2022.
//

import Foundation
import AVFoundation

protocol SoundPlaying: AnyObject {
    var audioPlayer: AVAudioPlayer? { get set }
}

extension SoundPlaying {
    func playSound(name: String) {
        guard let url = Bundle.main.url(forResource: name, withExtension: "mp3") else {
            fatalError("Unable to find the sound file \(name).mp3")
        }
        try? audioPlayer = AVAudioPlayer(contentsOf: url)
        audioPlayer?.play()
    }
}

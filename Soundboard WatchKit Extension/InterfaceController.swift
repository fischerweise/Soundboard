//
//  InterfaceController.swift
//  Soundboard WatchKit Extension
//
//  Created by MUSTAFA PEKDEMIR on 29.06.2022.
//

import WatchKit
import Foundation
import AVFoundation


class InterfaceController: WKInterfaceController, SoundPlaying {
    var audioPlayer: AVAudioPlayer?

    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }
    
    @IBAction func playSound1() {
        playSound(name: "RunningAbout")
    }
    @IBAction func playSound2() {
        playSound(name: "Underground")
    }
    @IBAction func playSound3() {
        playSound(name: "Miss")
    }
    @IBAction func playSound4() {
        playSound(name: "GameOver")
    }
}

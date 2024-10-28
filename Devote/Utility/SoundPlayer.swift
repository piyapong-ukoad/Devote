//
//  SoundPlayer.swift
//  Devote
//
//  Created by Piyapong Ukoad on 28/10/2567 BE.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Cloud not find and play the sound file.")
        }
    }
}

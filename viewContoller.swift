import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
//BUTTON C BEGIN
    @IBAction func buttonC(_ sender: UIButton) {
        playSound0()
    }
    
    func playSound0() {
        let url = Bundle.main.url(forResource: "C", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
//BUTTON C END

//BUTTON D BEGIN
    
    @IBAction func buttonD(_ sender: UIButton) {
        playSound1()
        
    }
    func playSound1() {
        let url = Bundle.main.url(forResource: "D", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
//BUTTON D END
    
//BUTTON E BEGIN
        
        @IBAction func buttonE(_ sender: UIButton) {
            playSound2()
            
        }
        func playSound2() {
            let url = Bundle.main.url(forResource: "E", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
                    
        }
//BUTTON E END
    
//BUTTON F BEGIN
            
        @IBAction func buttonF(_ sender: UIButton) {
                playSound3()
                
        }
        func playSound3() {
            let url = Bundle.main.url(forResource: "F", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
                        
        }
//BUTTON F END

//BUTTON G BEGIN
            
        @IBAction func buttonG(_ sender: UIButton) {
                playSound4()
                
        }
        func playSound4() {
            let url = Bundle.main.url(forResource: "G", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
                        
        }
//BUTTON G END
    
//BUTTON A BEGIN
            
        @IBAction func buttonA(_ sender: UIButton) {
                playSound5()
                
        }
        func playSound5() {
            let url = Bundle.main.url(forResource: "A", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
                        
        }
//BUTTON A END
    
//BUTTON B BEGIN
            
        @IBAction func buttonB(_ sender: UIButton) {
                playSound6()
                
        }
        func playSound6() {
            let url = Bundle.main.url(forResource: "B", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
                        
            }
//BUTTON B END


    
    
}

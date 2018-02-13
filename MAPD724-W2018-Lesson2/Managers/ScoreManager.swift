import SpriteKit
import UIKit

class ScoreManager {
    // Private Instance Variables
    private var _score:Int?
    private var _lives:Int?
    
    // Public Properties
    public var Score:Int {
        get{
            return self._score!
        }
        
        set {
            self._score = newValue
            // set the label to display the correct score
        }
    }
    
    public var Lives:Int {
        get {
            return self._lives!
        }
        
        set {
            self._lives = newValue
        }
    }
    
    // Constructor function
    init () {
        self.Start()
    }
    
    func Start() {
        self.Lives = 5
        self.Score = 0
    }
    
    func Update(scoreLabel:UILabel, livesLabel:UILabel) {
        scoreLabel.text = "Score: \(self.Score)"
        livesLabel.text = "Lives: \(self.Lives)"
    }
    
    
}










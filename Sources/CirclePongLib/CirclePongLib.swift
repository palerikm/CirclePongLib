
import SwiftUI
import SpriteKit

@available(iOS 14.0, *)
public struct CirclePongLib: View {
    
    var scene: SKScene {
        let width = UIScreen.main.bounds.width
        let height = UIScreen.main.bounds.height
        let scene = GameScene()
        scene.size = CGSize(width: width, height: height)
        scene.scaleMode = .fill
        scene.backgroundColor = .black
        return scene
    }

   
    public var body: some View {
        SpriteView(scene: scene)
            //.frame(width: 300, height: 400)
            .ignoresSafeArea()
    }
    
    //public init() {
    //}
}

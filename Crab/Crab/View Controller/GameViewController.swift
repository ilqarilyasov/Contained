//
//  GameViewController.swift
//  Crab
//
//  Created by Ilgar Ilyasov on 1/9/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    @IBOutlet weak var skview: SKView!
    
    var skscene: CustomScene? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
    }
    
    
}

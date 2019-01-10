//
//  InfoViewController.swift
//  Crab
//
//  Created by Ilgar Ilyasov on 1/9/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {
    
    @IBAction func doneButtonTapped(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}

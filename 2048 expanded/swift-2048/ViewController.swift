//
//  ViewController.swift
//  swift-2048
//
//  Created by Rohan Parmar on 8/23/16.
//  Copyright (c) Red Circle Studios 2016
//

import UIKit

class ViewController: UIViewController {
                            
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func startGameButtonTapped(_ sender : UIButton) {
    let game = NumberTileGameViewController(dimension: 8, threshold: 2048)
    self.present(game, animated: true, completion: nil)
  }
}


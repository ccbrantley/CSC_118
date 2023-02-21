//
//  ViewController.swift
//  BrantleyHelloWorld
//
//  Created by Student on 2/21/23.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func showMessage(sender: UIButton) {
    let selectedButton = sender
    var emojiDict = ["👾" : "Alien Monster",
                "👻" : "Ghost",
                "🤓" : "Smiling face with glasses",
                "🤖" : "Robot face",
    ]
    var meaning = ""
    if let wordToLookup = emojiDict[selectedButton.titleLabel?.text ?? ""] {
        meaning = wordToLookup
      }
    let alertController = UIAlertController(
      title: "Meaning",
      message: meaning,
      preferredStyle: UIAlertController.Style.alert
    )
    alertController.addAction(
      UIAlertAction(
        title: "OK",
        style: UIAlertAction.Style.default,
        handler: nil
      )
    )
    present(alertController, animated: true, completion: nil)
  }

}


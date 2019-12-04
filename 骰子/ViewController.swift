//
//  ViewController.swift
//  骰子
//
//  Created by s20181102931 on 2019/10/16.
//  Copyright © 2019 s20181102931. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var picture: UIImageView!
    @IBOutlet weak var oct: UIImageView!
    @IBAction func button(_ sender: UIButton) {
        let random2 = Int.random(in: 1...6)
        picture.image = UIImage(named:"dice-\(random2)")
        let random1 = Int.random(in:1...6)
        oct.image = UIImage(named:"dice-\(random1)")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func  motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        let random2 = Int.random(in: 1...6)
        picture.image = UIImage(named:"dice-\(random2)")
        let random1 = Int.random(in:1...6)
        oct.image = UIImage(named:"dice-\(random1)")
    }

}


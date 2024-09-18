//
//  ViewController.swift
//  long-press gesture
//
//  Created by Rahul Sharma on 12/09/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let longpress = UILongPressGestureRecognizer()
        self.view.addGestureRecognizer(longpress)
        longpress.addTarget(self, action: #selector(clickLongpress))
    }
    
    @objc func clickLongpress()
    {
        print("Long Press Success")
    }


    @IBAction func longpressgesture(_ sender: UILongPressGestureRecognizer)
    {
        print("Longggg Presss")
    }
}


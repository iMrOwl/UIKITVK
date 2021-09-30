//
//  ViewController.swift
//  UIKitVK
//
//  Created by Евгений Сычёв on 30.09.2021.
//

import UIKit

class ViewController: UIViewController {

    let label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .red

        view.addSubview(label)

        label.text = "Евгений"

        label.frame = CGRect(x: 100, y: 100, width: 100, height: 50)
    }


}


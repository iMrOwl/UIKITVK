//
//  ViewController.swift
//  UIKitVK
//
//  Created by Евгений Сычёв on 30.09.2021.
//

import UIKit

class ViewController: UIViewController {

    let label = UILabel()
    let label2 = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemPink

        view.addSubview(label)

        label.text = "Евгений"

        label.frame = CGRect(x: 100, y: 100, width: 100, height: 50)

        view.addSubview(label2)

        label2.text = "Виталий"

        label2.frame = CGRect(x: 100, y: 200, width: 100, height: 50)
    }


}


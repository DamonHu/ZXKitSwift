//
//  ViewController.swift
//  ZXKitSwiftDemo
//
//  Created by Damon on 2021/4/26.
//

import UIKit
import ZXKitCore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.createUI()
    }

    func createUI() {
        self.view.backgroundColor = UIColor.white
        let button = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        button.backgroundColor = UIColor.red
        self.view.addSubview(button)
        button.addTarget(self, action: #selector(_click), for: .touchUpInside)
    }

    @objc func _click() {
        ZXKit.show()
    }
}

//
//  ViewController.swift
//  iOSPHF
//
//  Created by 夏新凯 on 2019/5/24.
//  Copyright © 2019 夏新凯. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let textField = UITextField(frame: CGRect(x:100, y:500, width:200, height:30))
        textField.borderStyle = .line
        textField.placeholder = "请输入文字"
        textField.clearButtonMode = .always
        self.view.addSubview(textField)
        
        let label = UILabel(frame: CGRect(x:100, y:650, width:200, height:30))
        label.backgroundColor = UIColor.green
        label.text = "我是一个标签"
        self.view.addSubview(label)
    }
}


//
//  ViewController.swift
//  BezierTest
//
//  Created by Shigeo Sakamoto on 2018/07/29.
//  Copyright © 2018年 Shigeo Sakamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let screenWidth = view.bounds.width
        let screenHeight = view.bounds.height

        let testDraw = TestDraw(frame: CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight))
        //testDraw.backgroundColor = UIColor(red: 0.2, green: 0.2, blue: 1.0, alpha: 1.0)
        view.addSubview(testDraw)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  RedCircle
//
//  Created by Hung Vu on 02/11/2023.
//

import UIKit

class ViewController: UIViewController {
    
    let circleView: UIView = {
        let view = UIView()
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    func setupUI() {
        view.addSubview(circleView)
        circleView.backgroundColor = .red
        circleView.frame = CGRect(x: 0, y: 0, width: 150, height: 150)
        circleView.center = view.center
        circleView.layer.opacity = 0.5
        circleView.layer.cornerRadius = 75
        circleView.layer.borderWidth = 2
        circleView.layer.borderColor = UIColor.red.cgColor
    }
}


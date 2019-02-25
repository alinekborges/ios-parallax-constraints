//
//  ViewController.swift
//  ParallaxConstraints
//
//  Created by Aline Borges on 22/02/19.
//  Copyright © 2019 Aline Borges. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        setupViews()
    }
    
    func setupViews() {
        scrollView.contentInsetAdjustmentBehavior = .never
        profileImageView.layer.cornerRadius = profileImageView.frame.height / 2
    }


}


//
//  ViewController.swift
//  ImageView
//
//  Created by Kumari Mansi on 08/11/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let imgView = UIImageView(frame: CGRect.init(x: 10, y: 300, width: 300, height: 300))
        imgView.image = UIImage.init(named: "ABCD")
        imgView.contentMode = .scaleAspectFit
        view.addSubview(imgView)
        
    }


}


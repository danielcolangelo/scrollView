//
//  ViewController.swift
//  pageTheScroll
//
//  Created by Danny Colangelo on 3/25/17.
//  Copyright © 2017 Danny Colangelo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let images = [UIImageView]()
    

    override func viewDidLoad() {
        super.viewDidLoad()

        for x in 0...2 {
            let image = UIImage(named: "icon\(x).png")
            images.append(UIImageView(image: image))
        }
        
        
        
    }



}


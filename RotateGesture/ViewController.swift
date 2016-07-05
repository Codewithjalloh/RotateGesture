//
//  ViewController.swift
//  RotateGesture
//
//  Created by wealthyjalloh on 06/07/2016.
//  Copyright © 2016 CWJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var generalTzu: UIImageView!
    var netRotation:CGFloat = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let rotateGesture = UIRotationGestureRecognizer(target: self, action: "rotateGesture:")
        generalTzu.addGestureRecognizer(rotateGesture)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func rotateGesture(sender: UIRotationGestureRecognizer) {
        
    }


}


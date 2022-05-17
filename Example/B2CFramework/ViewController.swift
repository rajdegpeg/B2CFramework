//
//  ViewController.swift
//  B2CFramework
//
//  Created by Raj Kadam on 05/16/2022.
//  Copyright (c) 2022 Raj Kadam. All rights reserved.
//

import UIKit
import B2CFramework
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func getFrameworkRootVc() {
//        if progress < pg.numberOfPages {
//            progress += 1
//        }else {
//            progress = 0
//        }
//        pg.moveToProgress = Double(progress)
        let manager = DegpegManager.init(key: "1234")
        if let vc = manager.getRootViewController() {
            vc.modalPresentationStyle = .fullScreen
            self.present(vc, animated: true, completion: nil)
        }
    }

}


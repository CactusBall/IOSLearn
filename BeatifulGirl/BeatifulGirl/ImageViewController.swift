//
//  ImageViewController.swift
//  BeatifulGirl
//
//  Created by Emrys on 2019/1/27.
//  Copyright © 2019 Emrys. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {
    var imageName:String?
    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if(imageName != nil) {
            image.image = UIImage(named: imageName!)
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

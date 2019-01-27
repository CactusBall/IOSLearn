//
//  ViewController.swift
//  BeatifulGirl
//
//  Created by Emrys on 2019/1/27.
//  Copyright © 2019 Emrys. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var beautyPicker: UIPickerView!
    let beauties = ["范冰冰", "李冰冰", "王菲", "杨幂", "周迅"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        beautyPicker.dataSource = self
        beautyPicker.delegate = self
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToImage" {
            let index = beautyPicker.selectedRow(inComponent: 0)
            print(index)
            var imageName:String?
            switch index {
                case 0:
                    imageName = "fanbingbing"
                
            case 1:
                imageName = "libingbing"
            case 2:
                imageName = "wangfei"
            case 3:
                imageName = "yangmi"
            case 4:
                imageName = "zhouxu"
            default:
                imageName = nil
                
            }
            var vc = segue.destination as! ImageViewController
            vc.imageName = imageName
            
        }
    }
    
    @IBAction func close(segue: UIStoryboardSegue) {
        print("close")
    }
}


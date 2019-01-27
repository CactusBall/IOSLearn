//
//  ViewControlExtension.swift
//  BeatifulGirl
//
//  Created by Emrys on 2019/1/27.
//  Copyright © 2019 Emrys. All rights reserved.
//

import UIKit

extension ViewController: UIPickerViewDataSource {
    /**
    * 数据层级有几级
    */
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        print("numberOfComponents $pickerView")
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return beauties.count
    }
}

extension ViewController: UIPickerViewDelegate {

    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return beauties[row]
    }
}

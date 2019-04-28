//
//  AddViewController.swift
//  Memory-Memo-App-Project
//
//  Created by 김광준 on 27/04/2019.
//  Copyright © 2019 VincentGeranium. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    
    
    @IBOutlet var tfAddItem: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tfAddItem.placeholder = "문제를 입력해 주세요"
        tfAddItem.font = UIFont.systemFont(ofSize: 35)
        tfAddItem.textAlignment = .center
    }
    
    
    @IBAction func didTabButton(_ sender: UIButton) {
        questionItems.append(tfAddItem.text ?? tfAddItem.text!)
        tfAddItem.text = ""
        
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

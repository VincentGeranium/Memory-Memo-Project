//
//  AddAnswerViewController.swift
//  Memory-Memo-App-Project
//
//  Created by 김광준 on 28/04/2019.
//  Copyright © 2019 VincentGeranium. All rights reserved.
//

import UIKit

class AddAnswerViewController: UIViewController {
    
    let shared: Singleton = Singleton.shared
    
    
    @IBOutlet var tfAddAnswerItem: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tfAddAnswerItem.placeholder = "문제의 답을 입력해 주세요"
        tfAddAnswerItem.font = UIFont.systemFont(ofSize: 30)
        tfAddAnswerItem.textAlignment = .center

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func didTabButton(_ sender: UIButton) {
        
        shared.transferData = tfAddAnswerItem.text == nil ? "답을 입력하고 다시 만들어 주세요" : tfAddAnswerItem.text!

        _ = navigationController?.popToRootViewController(animated: true)
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

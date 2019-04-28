//
//  DetailAnswerViewController.swift
//  Memory-Memo-App-Project
//
//  Created by 김광준 on 28/04/2019.
//  Copyright © 2019 VincentGeranium. All rights reserved.
//

import UIKit

class DetailAnswerViewController: UIViewController {
    
    var receiveAnswerItem: String = ""
    
    
    @IBOutlet weak var lblAnswer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblAnswer.text = receiveAnswerItem

        // Do any additional setup after loading the view.
    }
    
    func receiveAnswerItem(_ answerItem: String) {
        receiveAnswerItem = answerItem
    }
    
    
    @IBAction func didTabButton(_ sender: Any) {
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

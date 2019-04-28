//
//  DetailViewController.swift
//  Memory-Memo-App-Project
//
//  Created by 김광준 on 27/04/2019.
//  Copyright © 2019 VincentGeranium. All rights reserved.
//

import UIKit



class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var lblDetail: UILabel!
    var receiveItem: String = ""
    let tempStoredArrayOfAnswer: Array<String> = []
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblDetail.text = receiveItem

        // Do any additional setup after loading the view.
    }
    
    func receiveItem(_ item: String) {
        receiveItem = item
    }
    
    
    
    @IBAction func didTabButton(_ sender: UIButton) {
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

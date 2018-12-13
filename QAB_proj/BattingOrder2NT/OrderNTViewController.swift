//
//  OrderNTViewController.swift
//  QAB_proj
//
//  Created by Kevin Sejin Oh on 12/12/18.
//  Copyright © 2018 Kevin Sejin Oh. All rights reserved.
//

import UIKit

class OrderNTViewController: UIViewController {

    @IBOutlet var gameNumberNT: UITextField!
    
    @IBOutlet var opponentNT: UITextField!
    @IBOutlet var dateNT: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //input vaules, game #, opponent, date
        //gameNumberNT.delegate = self
        //opponentNT.delegate = self
        //dateNT.delegate = self
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var DestViewController : QABViewController = segue.destination as! QABViewController
        
        //DestViewController.BatterNameLabel = batterName.text!
        
        
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

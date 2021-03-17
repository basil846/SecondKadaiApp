//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 森本記庸 on 2021/03/17.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var guestname: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = self.guestname.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}


//
//  ViewController.swift
//  Counter
//
//  Created by alxmaks on 17.11.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    private var Counter: Int = 0
    @IBOutlet weak var labelCounterView: UILabel!
    @IBAction func buttonDidTap(_ sender: Any) {
        Counter = Counter+1
        labelCounterView.text = "Значение счётчика: \(Counter)"
    }
    

}


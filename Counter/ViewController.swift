//
//  ViewController.swift
//  Counter
//
//  Created by Дарья Мишнева on 22.03.2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var changeLabel: UILabel!
    @IBOutlet weak var buttonImageView: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        changeLabel.text = "\(0)"
        // Do any additional setup after loading the view.
    }
    private var count: Int = 0
    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        changeLabel.text = "\(count)"
    }
}
       
    


//
//  ViewController.swift
//  test
//
//  Created by 寺田拓弥 on 2021/01/04.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textActionButton: UIButton!
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    @IBAction func actionButton(_ sender: Any) {
        textLabel.text = "OK"
        let storyboard: UIStoryboard = UIStoryboard(name: "nextPage", bundle: nil)
        let modalView = storyboard.instantiateViewController(withIdentifier: "NextPage") as! UIViewController
        self.present(modalView, animated: true, completion: nil)
    }
    

}


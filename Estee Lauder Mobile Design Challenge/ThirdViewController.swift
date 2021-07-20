//
//  ThirdViewController.swift
//  Estee Lauder Mobile Design Challenge
//
//  Created by  Scholar on 7/16/21.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBOutlet weak var logo: UILabel!
    
    @IBAction func homeButton(_ sender: Any) {
    }
    
    @IBOutlet weak var settings: UIImageView!
    
    @IBOutlet weak var stripImage1: UIImageView!
    
    @IBOutlet weak var title1: UILabel!
    
    @IBOutlet weak var subtitle1: UITextView!
    
    
    @IBAction func productEntryText(_ sender: Any) {
    }
    
    @IBAction func calculateMatchButton(_ sender: Any) {
        let resultText = defaultText
        defaultResultText.text = resultText
    }
    
    var defaultText = "You should mix shade 1 and shade 2. Use PERFECTMATCH15 for 15% off if you purchase two or more “Double Wear Stay in Place” products."
    
    @IBOutlet weak var defaultResultText: UITextView!
    
    @IBOutlet weak var stripImage2: UIImageView!
    
    @IBOutlet weak var subtitle2: UITextView!
    
    @IBAction func exploreButton(_ sender: Any) {
    }
    
    
    
    
}

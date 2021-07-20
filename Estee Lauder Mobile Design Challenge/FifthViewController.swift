//
//  FifthViewController.swift
//  Estee Lauder Mobile Design Challenge
//
//  Created by  Scholar on 7/16/21.
//

import UIKit

class FifthViewController: UIViewController {

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
    
    @IBOutlet weak var title1: UILabel!
    
    @IBOutlet weak var grid1: UIImageView!
    
    @IBOutlet weak var grid2: UIImageView!
    
    @IBOutlet weak var grid3: UIImageView!
    
    @IBAction func gridScroll(_ sender: Any) {
    }
    
    @IBOutlet weak var title2: UILabel!
    
    @IBOutlet weak var text: UITextView!
    
    @IBAction func linkInput(_ sender: Any) {
    }
    
    var resultText = "Thank you!"
    
    @IBAction func submitButton(_ sender: Any) {
        let resultThankYou = resultText
        thankYouText.text = resultThankYou
    }
 
    @IBOutlet weak var thankYouText: UILabel!
    
}

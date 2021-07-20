//
//  SecondViewController.swift
//  Estee Lauder Mobile Design Challenge
//
//  Created by  Scholar on 7/16/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // --------Image One--------
        
        let imageOne = UIImage(named: "EL_4")
        let imageOneView:UIImageView = UIImageView()
        imageOneView.contentMode = UIView.ContentMode.scaleAspectFit
       imageOneView.frame.size.width = 160
        imageOneView.frame.size.height = 160
        imageOneView.center = self.view.center
        imageOneView.image = imageOne
        
        imageOneView.layer.cornerRadius = 80
        imageOneView.clipsToBounds = true
        
        imageOneView.layer.borderWidth = 5
        imageOneView.layer.borderColor = #colorLiteral(red: 0, green: 0.2084316015, blue: 0.4596946239, alpha: 1)
        imageOneView.layer.position.x = 90
        imageOneView.layer.position.y = 210

        view.addSubview(imageOneView)
        
        // --------Image Two--------

        let imageTwo = UIImage(named: "EL_12")
        let imageTwoView:UIImageView = UIImageView()
        imageTwoView.contentMode = UIView.ContentMode.scaleAspectFit
        imageTwoView.frame.size.width = 160
        imageTwoView.frame.size.height = 160
        imageTwoView.center = self.view.center
        imageTwoView.image = imageTwo
        
        imageTwoView.layer.cornerRadius = 80
        imageTwoView.clipsToBounds = true
        
        imageTwoView.layer.borderWidth = 5
        imageTwoView.layer.borderColor = #colorLiteral(red: 0, green: 0.2084316015, blue: 0.4596946239, alpha: 1)
        imageTwoView.layer.position.x = 90
        imageTwoView.layer.position.y = 410

        view.addSubview(imageTwoView)
        
        // ------Image Three-----
        
        let imageThree = UIImage(named: "174446588_278281253908435_631836399131453381_n")
        let imageThreeView:UIImageView = UIImageView()
        imageThreeView.contentMode = UIView.ContentMode.scaleAspectFit
        imageThreeView.frame.size.width = 160
        imageThreeView.frame.size.height = 160
        imageThreeView.center = self.view.center
        imageThreeView.image = imageThree
        
        imageThreeView.layer.cornerRadius = 80
        imageThreeView.clipsToBounds = true
        
        imageThreeView.layer.borderWidth = 5
        imageThreeView.layer.borderColor = #colorLiteral(red: 0, green: 0.2084316015, blue: 0.4596946239, alpha: 1)
        imageThreeView.layer.position.x = 90
        imageThreeView.layer.position.y = 610

        view.addSubview(imageThreeView)

        self.view = view
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

// (1) match the foundation matches you know/own to the "“Double Wear Stay in Place” colors. default response: you should mix shade 1 and shade 2. here's a 15% off coupon if you purchase two or more “Double Wear Stay in Place” foundations"
    
// (2) unsure about your “Double Wear Stay in Place” shade? view someone with the same shade different angles and lighting
    
// (3) know your “Double Wear Stay in Place” shade? let's --explore some looks-- (ctrl + u) >
   
    @IBOutlet weak var settings: UIImageView!
    
    @IBOutlet weak var title1: UILabel!
    
    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    @IBOutlet weak var image3: UIImageView!
    
    @IBOutlet weak var text1: UITextView!
    
    @IBOutlet weak var text2: UITextView!
    
    @IBOutlet weak var text3: UITextView!
    
    @IBAction func btnPage1(_ sender: Any) {
    }
    
    @IBAction func btnPage2(_ sender: Any) {
    }
    
    @IBAction func btnPage3(_ sender: Any) {
    }
    
    
    @IBOutlet weak var esteeLogo: UIImageView!
    
}

//
//  ViewController.swift
//  Estee Lauder Mobile Design Challenge
//
//  Created by  Scholar on 7/16/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backgroundImage: UIImageView!
    
    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    @IBOutlet weak var image3: UIImageView!
    
    @IBOutlet weak var esteeLogo: UIImageView!
    
    @IBOutlet weak var text1: UILabel!
    
    @IBOutlet weak var text2: UILabel!
    
    @IBAction func beginButton(_ sender: Any) {
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        

        // --------Image One--------
        
        let imageOne = UIImage(named: "EL_21")
        let imageOneView:UIImageView = UIImageView()
        imageOneView.contentMode = UIView.ContentMode.scaleAspectFit
       imageOneView.frame.size.width = 180
        imageOneView.frame.size.height = 180
        imageOneView.center = self.view.center
        imageOneView.image = imageOne
        
        imageOneView.layer.cornerRadius = 90
        imageOneView.clipsToBounds = true
        
        imageOneView.layer.borderWidth = 5
        imageOneView.layer.borderColor = #colorLiteral(red: 1, green: 0.965239346, blue: 0.9096176028, alpha: 1)
        imageOneView.layer.position.x = 90
        imageOneView.layer.position.y = 100

        view.addSubview(imageOneView)
        
        // --------Image Two--------

        let imageTwo = UIImage(named: "EL_9")
        let imageTwoView:UIImageView = UIImageView()
        imageTwoView.contentMode = UIView.ContentMode.scaleAspectFit
        imageTwoView.frame.size.width = 180
        imageTwoView.frame.size.height = 180
        imageTwoView.center = self.view.center
        imageTwoView.image = imageTwo
        
        imageTwoView.layer.cornerRadius = 90
        imageTwoView.clipsToBounds = true
        
        imageTwoView.layer.borderWidth = 5
        imageTwoView.layer.borderColor = #colorLiteral(red: 1, green: 0.965239346, blue: 0.9096176028, alpha: 1)
        imageTwoView.layer.position.x = 350
        imageTwoView.layer.position.y = 450

        view.addSubview(imageTwoView)
        
        // --------Image Three--------
        
        let imageThree = UIImage(named: "EL_22")
        let imageThreeView:UIImageView = UIImageView()
        imageThreeView.contentMode = UIView.ContentMode.scaleAspectFit
        imageThreeView.frame.size.width = 180
        imageThreeView.frame.size.height = 180
        imageThreeView.center = self.view.center
        imageThreeView.image = imageThree
        
        imageThreeView.layer.cornerRadius = 90
        imageThreeView.clipsToBounds = true
        
        imageThreeView.layer.borderWidth = 5
        imageThreeView.layer.borderColor = #colorLiteral(red: 1, green: 0.965239346, blue: 0.9096176028, alpha: 1)
        imageThreeView.layer.position.x = 105
        imageThreeView.layer.position.y = 700

        view.addSubview(imageThreeView)

        self.view = view
        
    
    }

    
    
    //want the background image to swap with the other 3(?) variants after ~5 seconds each
    //want the square images to fade in OR float around OR swap with other variants
    
    

    
    
}

// Color Picker: #colorLiteral()
// Image Picker: #imageLiteral()

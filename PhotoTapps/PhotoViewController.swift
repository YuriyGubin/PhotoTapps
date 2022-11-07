//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Yuriy on 07.11.2022.
//

import UIKit

class PhotoViewController: UIViewController {

    @IBOutlet var photoImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.image = image
    }
    

   
    @IBAction func shareAction() {
    }
    
}

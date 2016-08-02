//
//  ViewController.swift
//  PhotoFilters
//
//  Created by Dawn Monroe on 8/2/16.
//  Copyright © 2016 CodeDawnCode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var photoImageView: UINavigationItem!
    
    //Create a place to render the filtered image 
    let context = CIContext(options: nil)
    
    @IBAction func applyFilter(sender: AnyObject) {
        
        //Create an image to filter
        let inputImage = CIImage(image: photoImageView.image)
        
        //create a random color to pass to a filter
        
        let randomColor = [kCIInputAngleKey: (Double(arc4random_uniform(314)) / 100)]
        
        //Apply a filter to the image
        
        //Rander the Filtered Image
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
